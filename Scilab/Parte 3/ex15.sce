// Prof. Ausberto S. Castro Vera
// Aluno: Ricardo Willian Pontes da Silva
// UENF-CCT-LCMAT-Ciencia da Computacao
// Outubro 2022
//
// Para executar desde o editor SciNotes:   < Ctrl ><Shift>< E >
//
// ======> Assunto:  GUI   Graphic User Interface
// This GUI file is generated by guibuilder version 4.2.1
//////////
f=figure('figure_position',[400,50],'figure_size',[640,480],'auto_resize','on','background',[33],'figure_name','Janela gráfica número %d','dockable','off','infobar_visible','off','toolbar_visible','off','menubar_visible','off','default_axes','on','visible','off');
//////////
handles.dummy = 0;
handles.pb_plotsine=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.099359,0.7981859,0.2051282,0.1043084],'Relief','default','SliderStep',[0.01,0.1],'String','Plot Sine','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','pb_plotsine','Callback','pb_plotsine_callback(handles)')
handles.pb_plotrand=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.099359,0.6031746,0.2051282,0.1043084],'Relief','default','SliderStep',[0.01,0.1],'String','Plot Random','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','pb_plotrand','Callback','pb_plotrand_callback(handles)')
handles.pb_clear=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.099359,0.399093,0.2051282,0.1043084],'Relief','default','SliderStep',[0.01,0.1],'String','Clear Plot','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','pb_clear','Callback','pb_clear_callback(handles)')
handles.obj4= newaxes();handles.obj4.margins = [ 0 0 0 0];handles.obj4.axes_bounds = [0.3942308,0.0975057,0.5096154,0.5124717];


f.visible = "on";


//////////
// Callbacks are defined as below. Please do not delete the comments as it will be used in coming version
//////////

function pb_plotsine_callback(handles)
//Write your callback for  pb_plotsine  here
pb_clear_callback(handles)
x = 0:0.1:10;
plot(x,sin(x));
endfunction


function pb_plotrand_callback(handles)
//Write your callback for  pb_plotrand  here
pb_clear_callback(handles)
x = 0:0.1:10;
plot(x,rand(x));
endfunction


function pb_clear_callback(handles)
//Write your callback for  pb_clear  here
if ~isempty(handles.obj4.children); then
delete(handles.obj4.children);
end

endfunction

