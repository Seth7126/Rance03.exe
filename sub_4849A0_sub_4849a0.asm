// ============================================================
// 函数名称: sub_4849a0
// 起始地址: 0x4849a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004849A0    push 0xFFFFFFFF
004849A2    push 0x6B5DB2                                   ; => [ Call: sub_6b5db2 ]
004849A7    mov eax, dword ptr fs:[0x00000000]
004849AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004849AE    push ecx                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004849AF    push ebx
004849B0    push esi
004849B1    push edi
004849B2    mov eax, dword ptr ds:[0x0074A408]
004849B7    xor eax, esp
004849B9    push eax                                        ; => [ Data: __security_cookie ]
004849BA    lea eax, ss:[esp+0x14]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004849BE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004849C4    mov esi, ecx
004849C6    mov ecx, dword ptr ds:[esi+0x04]
004849C9    mov ebx, dword ptr ss:[esp+0x24]
004849CD    cmp ebx, ecx
004849CF    jnb 0x00484A14
004849D1    mov eax, dword ptr ds:[esi]
004849D3    cmp eax, ebx
004849D5    jnbe 0x00484A14
004849D7    sub ebx, eax
004849D9    mov eax, 0x66666667
004849DE    imul ebx
004849E0    sar edx, 0x03
004849E3    mov edi, edx
004849E5    shr edi, 0x1F
004849E8    add edi, edx
004849EA    cmp ecx, dword ptr ds:[esi+0x08]
004849ED    jnz 0x004849F7
004849EF    push ecx
004849F0    mov ecx, esi
004849F2    call 0x00484AB0                                 ; => [ Call: sub_484ab0 ]
004849F7    mov eax, dword ptr ds:[esi]
004849F9    lea ecx, ds:[edi+edi*4]
004849FC    mov edi, dword ptr ds:[esi+0x04]
004849FF    mov dword ptr ss:[esp+0x24], edi
00484A03    mov dword ptr ss:[esp+0x10], edi
00484A07    lea ebx, ds:[eax+ecx*4]
00484A0A    mov dword ptr ss:[esp+0x1C], 0x00
00484A12    jmp 0x00484A34
00484A14    cmp ecx, dword ptr ds:[esi+0x08]
00484A17    jnz 0x00484A21
00484A19    push ecx
00484A1A    mov ecx, esi
00484A1C    call 0x00484AB0                                 ; => [ Call: sub_484ab0 ]
00484A21    mov edi, dword ptr ds:[esi+0x04]
00484A24    mov dword ptr ss:[esp+0x24], edi
00484A28    mov dword ptr ss:[esp+0x10], edi
00484A2C    mov dword ptr ss:[esp+0x1C], 0x01
00484A34    test edi, edi
00484A36    jz 0x00484A50
00484A38    lea eax, ds:[ebx+0x04]
00484A3B    mov dword ptr ds:[edi], 0x705B18                ; => [ Data: partsengine::CConstructionProcessList::`vftable' ]
00484A41    push eax
00484A42    lea ecx, ds:[edi+0x04]
00484A45    call 0x00484C60                                 ; => [ Call: sub_484c60 ]
00484A4A    mov eax, dword ptr ds:[ebx+0x10]
00484A4D    mov dword ptr ds:[edi+0x10], eax
00484A50    add dword ptr ds:[esi+0x04], 0x14
00484A54    mov ecx, dword ptr ss:[esp+0x14]
00484A58    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00484A5F    pop ecx
00484A60    pop edi
00484A61    pop esi
00484A62    pop ebx
00484A63    add esp, 0x10
00484A66    ret 0x04
