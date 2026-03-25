// ============================================================
// 函数名称: sub_43d320
// 起始地址: 0x43d320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043D320    push ebp
0043D321    mov ebp, esp
0043D323    push 0xFFFFFFFF
0043D325    push 0x6B6541                                   ; => [ Call: sub_6b6541 ]
0043D32A    mov eax, dword ptr fs:[0x00000000]
0043D330    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043D331    sub esp, 0x18
0043D334    push ebx
0043D335    push esi
0043D336    push edi
0043D337    mov eax, dword ptr ds:[0x0074A408]
0043D33C    xor eax, ebp
0043D33E    push eax                                        ; => [ Data: __security_cookie ]
0043D33F    lea eax, ss:[ebp-0x0C]
0043D342    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043D348    mov dword ptr ss:[ebp-0x10], esp
0043D34B    call 0x0043D610                                 ; => [ Call: sub_43d610 ]
0043D350    mov esi, eax
0043D352    mov dword ptr ss:[ebp-0x04], 0x00
0043D359    mov dword ptr ss:[ebp-0x1C], esi
0043D35C    lea ecx, ds:[esi+0x10]
0043D35F    mov word ptr ds:[esi+0x0C], 0x00
0043D365    mov dword ptr ss:[ebp-0x20], ecx
0043D368    mov dword ptr ss:[ebp-0x24], ecx
0043D36B    mov byte ptr ss:[ebp-0x04], 0x01
0043D36F    test ecx, ecx
0043D371    jz 0x0043D393
0043D373    mov eax, dword ptr ss:[ebp+0x0C]
0043D376    mov byte ptr ss:[ebp+0x0C], 0x00
0043D37A    push dword ptr ss:[ebp+0x0C]
0043D37D    mov byte ptr ss:[ebp-0x14], 0x00
0043D381    push dword ptr ss:[ebp-0x14]
0043D384    mov eax, dword ptr ds:[eax]
0043D386    mov dword ptr ss:[ebp-0x18], eax
0043D389    lea eax, ss:[ebp-0x18]
0043D38C    push ecx
0043D38D    push eax
0043D38E    call 0x0043DB10                                 ; => [ Call: sub_43db10 ]
0043D393    mov eax, esi
0043D395    mov ecx, dword ptr ss:[ebp-0x0C]
0043D398    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043D39F    pop ecx
0043D3A0    pop edi
0043D3A1    pop esi
0043D3A2    pop ebx
0043D3A3    mov esp, ebp
0043D3A5    pop ebp
0043D3A6    ret 0x0C
