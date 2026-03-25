// ============================================================
// 函数名称: sub_41c300
// 起始地址: 0x41c300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041C300    push 0xFFFFFFFF
0041C302    push 0x6B4408                                   ; => [ Call: sub_6b4408 ]
0041C307    mov eax, dword ptr fs:[0x00000000]
0041C30D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041C30E    sub esp, 0x20
0041C311    mov eax, dword ptr ds:[0x0074A408]
0041C316    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041C318    mov dword ptr ss:[esp+0x18], eax
0041C31C    push esi
0041C31D    push edi
0041C31E    mov eax, dword ptr ds:[0x0074A408]
0041C323    xor eax, esp
0041C325    push eax                                        ; => [ Data: __security_cookie ]
0041C326    lea eax, ss:[esp+0x2C]
0041C32A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041C330    mov esi, ecx
0041C332    mov eax, dword ptr ss:[esp+0x44]
0041C336    mov edi, dword ptr ss:[esp+0x40]
0041C33A    mov dword ptr ds:[esi+0x2C], eax
0041C33D    mov eax, dword ptr ds:[0x0075D498]              ; => [ Data: data_75d498 ]
0041C342    push eax
0041C343    inc eax
0041C344    mov dword ptr ds:[esi+0x28], edi
0041C347    mov dword ptr ds:[0x0075D498], eax              ; => [ Data: data_75d498 ]
0041C34C    lea eax, ss:[esp+0x10]
0041C350    push 0x6DA7B8
0041C355    push eax
0041C356    call 0x004691F0                                 ; => [ String: DPAnalysis_TreeViewWnd%d | Call: sub_4691f0 ]
0041C35B    add esp, 0x0C
0041C35E    mov dword ptr ss:[esp+0x34], 0x00
0041C366    mov ecx, dword ptr ds:[esi+0x08]
0041C369    add ecx, 0x30
0041C36C    cmp ecx, eax
0041C36E    jz 0x0041C37A
0041C370    push 0xFFFFFFFF
0041C372    push 0x00
0041C374    push eax
0041C375    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041C37A    cmp dword ptr ss:[esp+0x20], 0x10
0041C37F    jb 0x0041C38D
0041C381    push dword ptr ss:[esp+0x0C]
0041C385    call 0x0069AD76                                 ; => [ Call: j__free ]
0041C38A    add esp, 0x04
0041C38D    mov eax, dword ptr ds:[esi+0x08]
0041C390    mov dword ptr ds:[eax+0x64], 0x00
0041C397    mov eax, dword ptr ds:[esi+0x08]
0041C39A    mov dword ptr ds:[eax+0x68], 0x50000000
0041C3A1    mov ecx, dword ptr ds:[esi+0x08]
0041C3A4    mov eax, dword ptr ss:[esp+0x3C]
0041C3A8    mov dword ptr ds:[ecx+0x7C], eax
0041C3AB    mov ecx, esi
0041C3AD    mov eax, dword ptr ds:[esi+0x08]
0041C3B0    mov dword ptr ds:[eax+0x6C], 0x00
0041C3B7    mov dword ptr ds:[eax+0x70], 0x00
0041C3BE    mov dword ptr ds:[eax+0x74], 0x80000000
0041C3C5    mov dword ptr ds:[eax+0x78], 0x80000000
0041C3CC    call 0x0041C5C0                                 ; => [ Call: sub_41c5c0 ]
0041C3D1    mov eax, dword ptr ds:[esi+0x08]
0041C3D4    mov dword ptr ds:[eax+0x60], edi
0041C3D7    mov eax, dword ptr ds:[esi+0x08]
0041C3DA    mov dword ptr ds:[eax+0x84], esi
0041C3E0    mov ecx, dword ptr ds:[esi+0x08]
0041C3E3    call 0x00698A60
0041C3E8    test al, al
0041C3EA    jz 0x0041C3F8                                   ; => [ Type: HWND | Call: sub_698a60 ]
0041C3EC    mov eax, dword ptr ds:[esi+0x08]
0041C3EF    mov eax, dword ptr ds:[eax]
0041C3F1    mov dword ptr ds:[esi+0x0C], eax
0041C3F4    mov al, 0x01
0041C3F6    jmp 0x0041C3FA
0041C3F8    xor al, al
0041C3FA    mov ecx, dword ptr ss:[esp+0x2C]
0041C3FE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041C405    pop ecx
0041C406    pop edi
0041C407    pop esi
0041C408    mov ecx, dword ptr ss:[esp+0x18]
0041C40C    xor ecx, esp
0041C40E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041C413    add esp, 0x2C
0041C416    ret 0x0C
