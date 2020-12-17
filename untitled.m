function varargout = untitled(varargin)
% UNTITLED MATLAB code for untitled.fig
%      UNTITLED, by itself, creates a new UNTITLED or raises the existing
%      singleton*.
%
%      H = UNTITLED returns the handle to a new UNTITLED or the handle to
%      the existing singleton*.
%
%      UNTITLED('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UNTITLED.M with the given input arguments.
%
%      UNTITLED('Property','Value',...) creates a new UNTITLED or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before untitled_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to untitled_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help untitled

% Last Modified by GUIDE v2.5 13-Nov-2020 16:32:05

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled_OutputFcn, ...
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


% --- Executes just before untitled is made visible.
function untitled_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to untitled (see VARARGIN)

% Choose default command line output for untitled
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes untitled wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = untitled_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu2.
function popupmenu2_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu2


% --- Executes during object creation, after setting all properties.
function popupmenu2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu3.
function popupmenu3_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu3 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu3


% --- Executes during object creation, after setting all properties.
function popupmenu3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit14 as text
%        str2double(get(hObject,'String')) returns contents of edit14 as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit15_Callback(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit15 as text
%        str2double(get(hObject,'String')) returns contents of edit15 as a double


% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit16_Callback(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit16 as text
%        str2double(get(hObject,'String')) returns contents of edit16 as a double


% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Input
rho_o = str2num (get(handles.edit1, 'string' )); % Oil gravity (deg API)
GOR = str2num (get(handles.edit4, 'string' )); % GOR (L/L)
rho_g = str2num (get(handles.edit5, 'string' )); % Gas gravity (API)
T = str2num (get(handles.edit11, 'string' )); % Temperature (0 C)
P = str2num (get(handles.edit8, 'string' ));% Pressure (mpa)                   
S = str2num (get(handles.edit12, 'string' )); % water salinity (ppm)
phi = str2num (get(handles.edit2, 'string' )); % porosity (in fraction)
vsh = str2num (get(handles.edit13, 'string' )); % Vsh (volume shale in fraction)
isw = str2num (get(handles.edit6, 'string' )); % initial water saturation (SW)
tsw = str2num (get(handles.edit9, 'string' )); % target water saturation (in fraction)
ifluid = get(handles.popupmenu2, 'value' ); % initial hydrocarbon is 1(oil), 2(gas)
fluid = get(handles.popupmenu3, 'value' ); % Desired fluid is 1(brine), 2(oil) 3(gas)
vp = str2num (get(handles.edit3, 'string' )); % km/s - from log (initial value)    
vs = str2num (get(handles.edit7, 'string' )); % km/s - from log (initial value)    
rho = str2num (get(handles.edit10, 'string' )); % gm/c - from log (initial value)

% Fixed parameters (e.g., Mavko et al., 1998)
k_clay = 20.9; % Bulk mod (GPa)
k_qtz = 39.0;
rho_clay = 2.58; % gm/cc
rho_qtz = 2.65;

% some applied properties
div_mill = 1/1000000; % factor used to divide by million
v_clay = vsh*0.70; % Assumption: V_clay = 70% of VSH
v_qtz= 1-v_clay; % quartz fraction in mineral
ish = 1-isw; % initial hydrocarbon saturation
tsh = 1-tsw; % final hydrocarbon saturation
rho_o = 141.5/(rho_o+131.5); % oil gravity in gm/cc (from API)
S = S*div_mill; % salinity as weight fraction

% Step 1: Matrix properties (using VRH averaging, equation 6)
k_voigt = v_clay*k_clay + v_qtz*k_qtz;
k_reuss = 1/(v_clay/k_clay + v_qtz/k_qtz);
k_matrix = 0.5*(k_voigt + k_reuss); % GPa
rho_matrix = v_clay*rho_clay+v_qtz*rho_qtz; % gm/cc

% Step 2: water/brine properties (Equations 10 and 11)
w(1,1) = 1402.85; w(1,3) = 3.437*10^(-3); % Table 2
w(2,1) = 4.871; w(2,3) = 1.739*10^(-4);
w(3,1) = -0.04783; w(3,3) = -2.135*10^(-6);
w(4,1) = 1.487*10^(-4); w(4,3) = -1.455*10^(-8);
w(5,1) = -2.197*10^(-7); w(5,3) = 5.230*10^(-11);
w(1,2) = 1.524; w(1,4) = -1.197*10^(-5);
w(2,2) = -0.0111; w(2,4) = -1.628*10^(-6);
w(3,2) = 2.747*10^(-4); w(3,4) = 1.237*10^(-8);
w(4,2) = -6.503*10^(-7); w(4,4) = 1.327*10^(-10);
w(5,2) = 7.987*10^(-10); w(5,4) = -4.614*10^(-13);
sum = 0;
for i=1:5
for j=1:4
sum = sum+w(i,j)*T^(i-1)*P^(j-1);
end
end
v_water = sum;
v1 = 1170-9.6*T+0.055*T*T-8.5*10^(-5)*T*T*T+2.6*P-0.0029*T*P-0.0476*P*P;
v_brine = v_water+S*v1+S^1.5*(780-10*P+0.16*P*P)-1820*S*S; % m/s
r1 = 489*P-2*T*P+0.016*T*T*P-1.3*10^(-5)*T*T*T*P-0.333*P*P-0.002*T*P*P;
rho_water=1+10^(-6)*(-80*T-3.3*T*T+0.00175*T*T*T+r1);
r2 = 300*P-2400*P*S+T*(80+3*T-3300*S-13*P+47*P*S);
rho_brine = rho_water+0.668*S+0.44*S*S+10^(-6)*S*r2; %gm/cc (held const)
k_brine = rho_brine*v_brine*v_brine*div_mill; % GPa (held const)
%
% Step 3: Initial Hydrocarbon properties (Equations 32 to 35)
%
if (ifluid == 1) %’Oil’ Oil by default contains gas also
B0 = 0.972+0.00038*(2.495*GOR*sqrt(rho_g/rho_o)+T+17.8)^1.175;
rho_ps = rho_o/((1+0.001*GOR)*B0);
rho_s = (rho_o+0.0012*GOR*rho_g)/B0;
r1 = rho_s+(0.00277*P-1.71*0.0000001*P*P*P)*(rho_s-1.15)^2+3.49*0.0001*P;
rho_hyc = r1/(0.972+3.81*0.0001*(T+17.78)^1.175); % gm/cc (will change)
v = 2096*sqrt(rho_ps/(2.6-rho_ps))- 3.7*T+4.64*P+0.0115*(sqrt(18.33/rho_ps-16.97)-1)*T*P;
k_hyc = rho_hyc*v*v*div_mill; % GPa (will change)
elseif (ifluid == 2) %’gas’ : means no OIL only gas is present
R = 8.314; % gas constant (eqn, same as in step7 for fluid== 3)
Ta = T+273.15;
Ppr = P/(4.892-0.4048*rho_g);
Tpr = Ta/(94.72+170.75*rho_g);
E1 = exp(-Ppr^1.2/Tpr*(0.45+8*(0.56-1/Tpr)^2));
E = 0.109*(3.85-Tpr)^2*E1;
Z1 = 0.03+0.00527*(3.5-Tpr)^3;
Z = Z1*Ppr+0.642*Tpr-0.007*Tpr^4-0.52+E;
rho_hyc = 28.8*rho_g*P/(Z*R*Ta);
dz_dp = Z1+0.109*(3.85-Tpr)^2*E1*(-1.2*Ppr^0.2/Tpr*(0.45+8*(0.56-1/Tpr)^2));
yo = 0.85+5.6/(Ppr+2)+27.1/(Ppr+3.5)^2-8.7*exp(-0.65*(Ppr+1));
k_hyc = P*yo/1000*1.0/(1-Ppr/Z*dz_dp); % GPa
end
%
% Step 4: Fluid properties(initial insitu model, equations 30 and 31)
%
k_fl = 1/(isw/k_brine+ish/k_hyc);
rho_fl = isw*rho_brine+ish*rho_hyc;
%
% Step 5: Insitu original moduli (for saturated – insitu rock, equations 4 and 5)
%
dens_poros = 0; % 1 (use porosity to est initial density), 0(use input log)
if dens_poros == 1
rho = phi*rho_fl + (1-phi)*rho_matrix;
end
k_sat = rho*(vp*vp-vs*vs*4/3); % GPa (will change in step 9)
g = rho*vs*vs; % GPa (held constant)
%
% Step 6: Porous frame properties (rewrite Gassmann eqn, equation 36)
%
k1 = k_sat*(phi*k_matrix/k_fl+1-phi)-k_matrix;
k2 = phi*k_matrix/k_fl+k_sat/k_matrix-1-phi;
k_frame = k1/k2; % GPa (held constant)
%
% Step 7: select the type of output fluid, cal hyc/fluid prop(equations 32 to 35)
%
if fluid == 1 %’Brine’
% disp(‘Changing fluid to brine’)
elseif fluid == 2 %’Oil’
% disp(‘Changing fluid to Oil [with dissolved gas] with TWS brine’)
B0 = 0.972+0.00038*(2.495*GOR*sqrt(rho_g/rho_o)+T+17.8)^1.175;
rho_ps = rho_o/((1+0.001*GOR)*B0);
rho_s = (rho_o+0.0012*GOR*rho_g)/B0;
r1 = rho_s+(0.00277*P-1.71*0.0000001*P*P*P)*(rho_s-1.15)^2+3.49*0.0001*P;
rho_hyc = r1/(0.972+3.81*0.0001*(T+17.78)^1.175); % gm/cc (will change)
v = 2096*sqrt(rho_ps/(2.6-rho_ps))-3.7*T+4.64*P+0.0115*(sqrt(18.33/rho_ps-16.97)-1)*T*P;
k_hyc = rho_hyc*v*v*div_mill; % GPa (will change)
elseif fluid == 3 %’Gas’
% disp(‘Changing fluid to Gas with TWS brine’)
R = 8.314; % gas constant
Ta = T+273.15;
Ppr = P/(4.892-0.4048*rho_g);
Tpr = Ta/(94.72+170.75*rho_g);
E1 = exp(-Ppr^1.2/Tpr*(0.45+8*(0.56-1/Tpr)^2));
E = 0.109*(3.85-Tpr)^2*E1;
Z1 = 0.03+0.00527*(3.5-Tpr)^3;
Z = Z1*Ppr+0.642*Tpr-0.007*Tpr^4-0.52+E;
rho_hyc = 28.8*rho_g*P/(Z*R*Ta);
dz_dp=Z1+0.109*(3.85-Tpr)^2*E1*(-1.2*Ppr^0.2/Tpr*(0.45+8*(0.56-1/Tpr)^2));
yo = 0.85+5.6/(Ppr+2)+27.1/(Ppr+3.5)^2-8.7*exp(-0.65*(Ppr+1));
%GEOHORIZONS January 2006 /12
k_hyc = P*yo/1000*1.0/(1-Ppr/Z*dz_dp); % GPa
end
%
% Step 8: Fluid properties (target saturation) and saturated rock density (equations 30 and 31)
%
k_fl = 1/(tsw/k_brine + tsh/k_hyc);
rho_fl = tsw*rho_brine + tsh*rho_hyc;
rho_sat = phi*rho_fl+(1-phi)*rho_matrix % gm/cc
%
% Step 9: Gassmann Saturated bulk modulus (equation 3)
%
k1 = phi/k_fl+(1-phi)/k_matrix-k_frame/(k_matrix*k_matrix);
k_sat_new = k_frame + ((1-k_frame/k_matrix)^2)/k1;
%
% Step 10: Seismic velocity after fluid substitution (equations 1 and 2)
%
vp_sat = sqrt((k_sat_new+g*4/3)/rho_sat) % km/s (OUTPUT)
vs_sat = sqrt(g/rho_sat) % km/s(OUTPUT)
set (handles.edit14, 'string', vp_sat) ;
set (handles.edit15, 'string', vs_sat) ;
set (handles.edit16, 'string', rho_sat) ;
%%%%%%%%%%%%% end of matlab code %%%%%%%%%%%%%%%%%%
