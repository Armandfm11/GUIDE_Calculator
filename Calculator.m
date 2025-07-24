function varargout = Calculator(varargin)
% CALCULATOR MATLAB code for Calculator.fig
%      CALCULATOR, by itself, creates a new CALCULATOR or raises the existing
%      singleton*.
%
%      H = CALCULATOR returns the handle to a new CALCULATOR or the handle to
%      the existing singleton*.
%
%      CALCULATOR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CALCULATOR.M with the given input arguments.
%
%      CALCULATOR('Property','Value',...) creates a new CALCULATOR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Calculator_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Calculator_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Calculator

% Last Modified by GUIDE v2.5 13-Mar-2025 17:05:36

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Calculator_OpeningFcn, ...
                   'gui_OutputFcn',  @Calculator_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Calculator is made visible.
function Calculator_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Calculator (see VARARGIN)

% Choose default command line output for Calculator
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Calculator wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Calculator_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in button_1.
function button_1_Callback(hObject, eventdata, handles)
% hObject    handle to button_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

str     = get(handles.display, 'String');
str     = strcat(str, '1');
set(handles.display, 'String', str)


% --- Executes on button press in button_2.
function button_2_Callback(hObject, eventdata, handles)
% hObject    handle to button_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

str     = get(handles.display, 'String');
str     = strcat(str, '2');
set(handles.display, 'String', str)

% --- Executes on button press in button_3.
function button_3_Callback(hObject, eventdata, handles)
% hObject    handle to button_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

str     = get(handles.display, 'String');
str     = strcat(str, '3');
set(handles.display, 'String', str)

% --- Executes on button press in button_4.
function button_4_Callback(hObject, eventdata, handles)
% hObject    handle to button_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

str     = get(handles.display, 'String');
str     = strcat(str, '4');
set(handles.display, 'String', str)

% --- Executes on button press in button_5.
function button_5_Callback(hObject, eventdata, handles)
% hObject    handle to button_5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

str     = get(handles.display, 'String');
str     = strcat(str, '5');
set(handles.display, 'String', str)

% --- Executes on button press in button_6.
function button_6_Callback(hObject, eventdata, handles)
% hObject    handle to button_6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

str     = get(handles.display, 'String');
str     = strcat(str, '6');
set(handles.display, 'String', str)

% --- Executes on button press in button_7.
function button_7_Callback(hObject, eventdata, handles)
% hObject    handle to button_7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

str     = get(handles.display, 'String');
str     = strcat(str, '7');
set(handles.display, 'String', str)

% --- Executes on button press in button_8.
function button_8_Callback(hObject, eventdata, handles)
% hObject    handle to button_8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

str     = get(handles.display, 'String');
str     = strcat(str, '8');
set(handles.display, 'String', str)

% --- Executes on button press in button_9.
function button_9_Callback(hObject, eventdata, handles)
% hObject    handle to button_9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

str     = get(handles.display, 'String');
str     = strcat(str, '9');
set(handles.display, 'String', str)

% --- Executes on button press in button_0.
function button_0_Callback(hObject, eventdata, handles)
% hObject    handle to button_0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

str     = get(handles.display, 'String');
str     = strcat(str, '0');
set(handles.display, 'String', str)

% --- Executes on button press in button_add.
function button_add_Callback(hObject, eventdata, handles)
% hObject    handle to button_add (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

str     = get(handles.display, 'String');

if(isempty(str2num(str(end))) == 1)
    str     = str(1:end-1);
end

str     = strcat(str, '+');
set(handles.display, 'String', str)


% --- Executes on button press in button_subtract.
function button_subtract_Callback(hObject, eventdata, handles)
% hObject    handle to button_subtract (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

str     = get(handles.display, 'String');

if(isempty(str2num(str(end))) == 1)
    str     = str(1:end-1);
end

str     = strcat(str, '-');
set(handles.display, 'String', str)


% --- Executes on button press in button_eq.
function button_eq_Callback(hObject, eventdata, handles)
% hObject    handle to button_eq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

str     = get(handles.display, 'String');

try
    str     = eval(str);
    set(handles.display, 'String', str);
catch
    set(handles.display, 'String', 'Error');
    pause(0.5);
    set(handles.display, 'String', '');
    pause(0.5);
    set(handles.display, 'String', 'Error');
    pause(0.5);
    set(handles.display, 'String', '');
    pause(0.5);
    set(handles.display, 'String', 'Error');
    pause(0.5);
    set(handles.display, 'String', '');
    
end


%str     = eval(str);
%set(handles.display, 'String', str);


% --- Executes on button press in button_multiply.
function button_multiply_Callback(hObject, eventdata, handles)
% hObject    handle to button_multiply (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

str     = get(handles.display, 'String');

if(isempty(str2num(str(end))) == 1)
    str     = str(1:end-1);
end

str     = strcat(str, '*');
set(handles.display, 'String', str)


% --- Executes on button press in button_div.
function button_div_Callback(hObject, eventdata, handles)
% hObject    handle to button_div (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

str     = get(handles.display, 'String');

if(isempty(str2num(str(end))) == 1)
    str     = str(1:end-1);
end

str     = strcat(str, '/');
set(handles.display, 'String', str)


% --- Executes on button press in button_c.
function button_c_Callback(hObject, eventdata, handles)
% hObject    handle to button_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

str     = get(handles.display, 'String');
str     = str(1:end-1);
set(handles.display, 'String', str);


% --- Executes on button press in button_c.
function button_CE_Callback(hObject, eventdata, handles)
% hObject    handle to button_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.display, 'String', '');
