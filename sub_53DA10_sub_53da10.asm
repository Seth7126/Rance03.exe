// ============================================================
// 函数名称: sub_53da10
// 起始地址: 0x53da10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053DA10    push ebp
0053DA11    mov ebp, esp
0053DA13    push 0xFFFFFFFF
0053DA15    push 0x6C43F9                                   ; => [ Call: sub_6c43f9 ]
0053DA1A    mov eax, dword ptr fs:[0x00000000]
0053DA20    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053DA21    sub esp, 0x0C
0053DA24    push ebx
0053DA25    push esi
0053DA26    push edi
0053DA27    mov eax, dword ptr ds:[0x0074A408]
0053DA2C    xor eax, ebp
0053DA2E    push eax                                        ; => [ Data: __security_cookie ]
0053DA2F    lea eax, ss:[ebp-0x0C]
0053DA32    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053DA38    mov dword ptr ss:[ebp-0x10], esp
0053DA3B    mov ebx, edx
0053DA3D    mov edi, ecx
0053DA3F    mov esi, dword ptr ss:[ebp+0x08]
0053DA42    mov dword ptr ss:[ebp-0x14], esi
0053DA45    mov dword ptr ss:[ebp-0x04], 0x00
0053DA4C    lea esp, ss:[esp]
0053DA50    cmp edi, ebx
0053DA52    jz 0x0053DAB8
0053DA54    mov dword ptr ss:[ebp-0x18], esi
0053DA57    mov byte ptr ss:[ebp-0x04], 0x01
0053DA5B    test esi, esi
0053DA5D    jz 0x0053DA81
0053DA5F    push edi
0053DA60    mov ecx, esi
0053DA62    call 0x00524E40                                 ; => [ Call: sub_524e40 ]
0053DA67    lea eax, ds:[edi+0x0C]
0053DA6A    mov byte ptr ss:[ebp-0x04], 0x02
0053DA6E    push eax
0053DA6F    lea ecx, ds:[esi+0x0C]
0053DA72    call 0x00524E40                                 ; => [ Call: sub_524e40 ]
0053DA77    movdqu xmm0, xmmword ptr ds:[edi+0x18]
0053DA7C    movdqu xmmword ptr ds:[esi+0x18], xmm0
0053DA81    add esi, 0x28
0053DA84    mov byte ptr ss:[ebp-0x04], 0x00
0053DA88    mov dword ptr ss:[ebp+0x08], esi
0053DA8B    add edi, 0x28
0053DA8E    jmp 0x0053DA50
0053DAB8    mov eax, esi
0053DABA    mov ecx, dword ptr ss:[ebp-0x0C]
0053DABD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053DAC4    pop ecx
0053DAC5    pop edi
0053DAC6    pop esi
0053DAC7    pop ebx
0053DAC8    mov esp, ebp
0053DACA    pop ebp
0053DACB    ret
