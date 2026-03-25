// ============================================================
// 函数名称: sub_64c3b0
// 起始地址: 0x64c3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064C3B0    push ebp
0064C3B1    mov ebp, esp
0064C3B3    push 0xFFFFFFFF
0064C3B5    push 0x6CE861                                   ; => [ Call: sub_6ce861 ]
0064C3BA    mov eax, dword ptr fs:[0x00000000]
0064C3C0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0064C3C1    sub esp, 0x10
0064C3C4    push ebx
0064C3C5    push esi
0064C3C6    push edi
0064C3C7    mov eax, dword ptr ds:[0x0074A408]
0064C3CC    xor eax, ebp
0064C3CE    push eax                                        ; => [ Data: __security_cookie ]
0064C3CF    lea eax, ss:[ebp-0x0C]
0064C3D2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0064C3D8    mov dword ptr ss:[ebp-0x10], esp
0064C3DB    call 0x00472140                                 ; => [ Call: sub_472140 ]
0064C3E0    mov edi, eax
0064C3E2    mov dword ptr ss:[ebp-0x04], 0x00
0064C3E9    mov dword ptr ss:[ebp-0x14], edi
0064C3EC    lea esi, ds:[edi+0x10]
0064C3EF    mov word ptr ds:[edi+0x0C], 0x00
0064C3F5    mov dword ptr ss:[ebp-0x18], esi
0064C3F8    mov dword ptr ss:[ebp-0x1C], esi
0064C3FB    mov byte ptr ss:[ebp-0x04], 0x01
0064C3FF    test esi, esi
0064C401    jz 0x0064C42F
0064C403    mov ebx, dword ptr ss:[ebp+0x08]
0064C406    mov ecx, esi
0064C408    push 0xFFFFFFFF
0064C40A    push 0x00
0064C40C    mov dword ptr ds:[esi+0x14], 0x0F
0064C413    mov dword ptr ds:[esi+0x10], 0x00
0064C41A    push ebx
0064C41B    mov byte ptr ds:[esi], 0x00
0064C41E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0064C423    mov eax, dword ptr ds:[ebx+0x18]
0064C426    mov dword ptr ds:[esi+0x18], eax
0064C429    mov eax, dword ptr ds:[ebx+0x1C]
0064C42C    mov dword ptr ds:[esi+0x1C], eax
0064C42F    mov eax, edi
0064C431    mov ecx, dword ptr ss:[ebp-0x0C]
0064C434    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0064C43B    pop ecx
0064C43C    pop edi
0064C43D    pop esi
0064C43E    pop ebx
0064C43F    mov esp, ebp
0064C441    pop ebp
0064C442    ret 0x04
