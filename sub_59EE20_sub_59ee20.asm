// ============================================================
// 函数名称: sub_59ee20
// 起始地址: 0x59ee20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059EE20    push ebp
0059EE21    mov ebp, esp
0059EE23    push 0xFFFFFFFF
0059EE25    push 0x6C88B1                                   ; => [ Call: sub_6c88b1 ]
0059EE2A    mov eax, dword ptr fs:[0x00000000]
0059EE30    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059EE31    sub esp, 0x10
0059EE34    push ebx
0059EE35    push esi
0059EE36    push edi
0059EE37    mov eax, dword ptr ds:[0x0074A408]
0059EE3C    xor eax, ebp
0059EE3E    push eax                                        ; => [ Data: __security_cookie ]
0059EE3F    lea eax, ss:[ebp-0x0C]
0059EE42    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059EE48    mov dword ptr ss:[ebp-0x10], esp
0059EE4B    call 0x004187B0                                 ; => [ Call: sub_4187b0 ]
0059EE50    mov edi, eax
0059EE52    mov dword ptr ss:[ebp-0x04], 0x00
0059EE59    mov dword ptr ss:[ebp-0x14], edi
0059EE5C    lea esi, ds:[edi+0x10]
0059EE5F    mov word ptr ds:[edi+0x0C], 0x00
0059EE65    mov dword ptr ss:[ebp-0x18], esi
0059EE68    mov dword ptr ss:[ebp-0x1C], esi
0059EE6B    mov byte ptr ss:[ebp-0x04], 0x01
0059EE6F    test esi, esi
0059EE71    jz 0x0059EE97
0059EE73    mov eax, dword ptr ss:[ebp+0x0C]
0059EE76    mov ecx, dword ptr ds:[eax]
0059EE78    mov dword ptr ds:[esi], 0x707584                ; => [ Data: sealengine::CWriteVertex::`vftable' ]
0059EE7E    mov eax, dword ptr ds:[ecx+0x04]
0059EE81    mov dword ptr ds:[esi+0x04], eax
0059EE84    lea eax, ds:[ecx+0x08]
0059EE87    push eax
0059EE88    lea ecx, ds:[esi+0x08]
0059EE8B    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
0059EE90    mov dword ptr ds:[esi+0x14], 0x00
0059EE97    mov eax, edi
0059EE99    mov ecx, dword ptr ss:[ebp-0x0C]
0059EE9C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059EEA3    pop ecx
0059EEA4    pop edi
0059EEA5    pop esi
0059EEA6    pop ebx
0059EEA7    mov esp, ebp
0059EEA9    pop ebp
0059EEAA    ret 0x0C
