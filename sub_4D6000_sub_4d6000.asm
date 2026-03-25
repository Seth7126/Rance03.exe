// ============================================================
// 函数名称: sub_4d6000
// 起始地址: 0x4d6000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D6000    push 0xFFFFFFFF
004D6002    push 0x6BF856                                   ; => [ Call: sub_6bf856 ]
004D6007    mov eax, dword ptr fs:[0x00000000]
004D600D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004D600E    sub esp, 0x08
004D6011    push ebx
004D6012    push esi
004D6013    push edi
004D6014    mov eax, dword ptr ds:[0x0074A408]
004D6019    xor eax, esp
004D601B    push eax                                        ; => [ Data: __security_cookie ]
004D601C    lea eax, ss:[esp+0x18]
004D6020    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004D6026    mov ebx, ecx
004D6028    mov dword ptr ss:[esp+0x10], ebx                ; => [ Type: partsengine::CGUIScene::VTable ]
004D602C    mov dword ptr ds:[ebx], 0x706A40                ; => [ Data: partsengine::CGUIScene::`vftable' ]
004D6032    lea ecx, ds:[ebx+0x100]
004D6038    mov dword ptr ss:[esp+0x20], 0x0B
004D6040    call 0x004A8230                                 ; => [ Call: sub_4a8230 ]
004D6045    lea eax, ds:[ebx+0xC0]
004D604B    push eax
004D604C    call 0x004B51E0                                 ; => [ Call: sub_4b51e0 ]
004D6051    lea eax, ds:[ebx+0xCC]
004D6057    push eax
004D6058    call 0x004B51E0                                 ; => [ Call: sub_4b51e0 ]
004D605D    mov eax, dword ptr ds:[ebx+0x08]
004D6060    lea ecx, ds:[ebx+0x100]
004D6066    mov dword ptr ds:[ebx+0x0C], eax
004D6069    mov eax, dword ptr ds:[ebx+0x28]
004D606C    mov dword ptr ds:[ebx+0x2C], eax
004D606F    mov eax, dword ptr ds:[ebx+0x34]
004D6072    mov dword ptr ds:[ebx+0x38], eax
004D6075    mov byte ptr ds:[ebx+0x04], 0x00
004D6079    mov byte ptr ss:[esp+0x20], 0x0A
004D607E    call 0x004A8180                                 ; => [ Call: sub_4a8180 ]
004D6083    mov dword ptr ds:[ebx+0xF0], 0x706810           ; => [ Data: partsengine::CActivityDataList::`vftable' ]
004D608D    lea ecx, ds:[ebx+0xF4]
004D6093    mov eax, dword ptr ds:[ebx+0xF4]
004D6099    push eax
004D609A    push dword ptr ds:[eax]
004D609C    lea eax, ss:[esp+0x1C]
004D60A0    push eax
004D60A1    call 0x004D0490                                 ; => [ Call: sub_4d0490 ]
004D60A6    push dword ptr ds:[ebx+0xF4]
004D60AC    call 0x0069AD76                                 ; => [ Call: j__free ]
004D60B1    add esp, 0x04
004D60B4    mov byte ptr ss:[esp+0x20], 0x08
004D60B9    lea ecx, ds:[ebx+0xBC]
004D60BF    call 0x004B5080                                 ; => [ Call: sub_4b5080 ]
004D60C4    lea ecx, ds:[ebx+0xAC]
004D60CA    mov byte ptr ss:[esp+0x20], 0x07
004D60CF    call 0x0050C100                                 ; => [ Call: sub_50c100 ]
004D60D4    lea ecx, ds:[ebx+0x90]
004D60DA    call 0x004D8550                                 ; => [ Call: sub_4d8550 ]
004D60DF    mov eax, dword ptr ds:[ebx+0x84]
004D60E5    test eax, eax
004D60E7    jz 0x004D6110
004D60E9    push eax
004D60EA    call 0x0069AD76                                 ; => [ Call: j__free ]
004D60EF    add esp, 0x04
004D60F2    mov dword ptr ds:[ebx+0x84], 0x00
004D60FC    mov dword ptr ds:[ebx+0x88], 0x00
004D6106    mov dword ptr ds:[ebx+0x8C], 0x00
004D6110    mov eax, dword ptr ds:[ebx+0x78]
004D6113    test eax, eax
004D6115    jz 0x004D6138
004D6117    push eax
004D6118    call 0x0069AD76                                 ; => [ Call: j__free ]
004D611D    add esp, 0x04
004D6120    mov dword ptr ds:[ebx+0x78], 0x00
004D6127    mov dword ptr ds:[ebx+0x7C], 0x00
004D612E    mov dword ptr ds:[ebx+0x80], 0x00
004D6138    mov dword ptr ds:[ebx+0x5C], 0x7065E8           ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004D613F    mov ecx, dword ptr ds:[ebx+0x6C]
004D6142    test ecx, ecx
004D6144    jz 0x004D6173
004D6146    push dword ptr ss:[esp+0x14]
004D614A    mov edx, dword ptr ds:[ebx+0x70]
004D614D    push ecx
004D614E    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004D6153    push dword ptr ds:[ebx+0x6C]
004D6156    call 0x0069AD76                                 ; => [ Call: j__free ]
004D615B    add esp, 0x0C
004D615E    mov dword ptr ds:[ebx+0x6C], 0x00
004D6165    mov dword ptr ds:[ebx+0x70], 0x00
004D616C    mov dword ptr ds:[ebx+0x74], 0x00
004D6173    lea ecx, ds:[ebx+0x60]
004D6176    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004D617B    mov dword ptr ds:[ebx+0x40], 0x7065E8           ; => [ Data: partsengine::CMotionDataList<int32_t>::`vftable' ]
004D6182    mov ecx, dword ptr ds:[ebx+0x50]
004D6185    test ecx, ecx
004D6187    jz 0x004D61B6
004D6189    push dword ptr ss:[esp+0x14]
004D618D    mov edx, dword ptr ds:[ebx+0x54]
004D6190    push ecx
004D6191    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004D6196    push dword ptr ds:[ebx+0x50]
004D6199    call 0x0069AD76                                 ; => [ Call: j__free ]
004D619E    add esp, 0x0C
004D61A1    mov dword ptr ds:[ebx+0x50], 0x00
004D61A8    mov dword ptr ds:[ebx+0x54], 0x00
004D61AF    mov dword ptr ds:[ebx+0x58], 0x00
004D61B6    lea ecx, ds:[ebx+0x44]
004D61B9    call 0x004BD310                                 ; => [ Call: sub_4bd310 ]
004D61BE    mov eax, dword ptr ds:[ebx+0x34]
004D61C1    test eax, eax
004D61C3    jz 0x004D61E3
004D61C5    push eax
004D61C6    call 0x0069AD76                                 ; => [ Call: j__free ]
004D61CB    add esp, 0x04
004D61CE    mov dword ptr ds:[ebx+0x34], 0x00
004D61D5    mov dword ptr ds:[ebx+0x38], 0x00
004D61DC    mov dword ptr ds:[ebx+0x3C], 0x00
004D61E3    mov eax, dword ptr ds:[ebx+0x28]
004D61E6    test eax, eax
004D61E8    jz 0x004D6208
004D61EA    push eax
004D61EB    call 0x0069AD76                                 ; => [ Call: j__free ]
004D61F0    add esp, 0x04
004D61F3    mov dword ptr ds:[ebx+0x28], 0x00
004D61FA    mov dword ptr ds:[ebx+0x2C], 0x00
004D6201    mov dword ptr ds:[ebx+0x30], 0x00
004D6208    mov eax, dword ptr ds:[ebx+0x08]
004D620B    test eax, eax
004D620D    jz 0x004D622D
004D620F    push eax
004D6210    call 0x0069AD76                                 ; => [ Call: j__free ]
004D6215    add esp, 0x04
004D6218    mov dword ptr ds:[ebx+0x08], 0x00
004D621F    mov dword ptr ds:[ebx+0x0C], 0x00
004D6226    mov dword ptr ds:[ebx+0x10], 0x00
004D622D    mov ecx, dword ptr ss:[esp+0x18]
004D6231    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004D6238    pop ecx
004D6239    pop edi
004D623A    pop esi
004D623B    pop ebx
004D623C    add esp, 0x14
004D623F    ret
