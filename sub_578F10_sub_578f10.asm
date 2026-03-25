// ============================================================
// 函数名称: sub_578f10
// 起始地址: 0x578f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00578F10    push ebp
00578F11    mov ebp, esp
00578F13    push 0xFFFFFFFF
00578F15    push 0x6C68B0                                   ; => [ Call: sub_6c68b0 ]
00578F1A    mov eax, dword ptr fs:[0x00000000]
00578F20    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00578F21    sub esp, 0x08
00578F24    push ebx
00578F25    push esi
00578F26    push edi
00578F27    mov eax, dword ptr ds:[0x0074A408]
00578F2C    xor eax, ebp
00578F2E    push eax                                        ; => [ Data: __security_cookie ]
00578F2F    lea eax, ss:[ebp-0x0C]
00578F32    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00578F38    mov dword ptr ss:[ebp-0x10], esp
00578F3B    mov esi, ecx
00578F3D    mov dword ptr ss:[ebp-0x14], esi
00578F40    mov ebx, dword ptr ds:[esi+0x04]
00578F43    mov eax, 0x66666667
00578F48    mov edi, dword ptr ss:[ebp+0x08]
00578F4B    mov edx, ebx
00578F4D    sub edx, dword ptr ds:[esi]
00578F4F    imul edx
00578F51    sar edx, 0x04
00578F54    mov ecx, edx
00578F56    shr ecx, 0x1F
00578F59    add ecx, edx
00578F5B    cmp ecx, edi
00578F5D    jbe 0x00578F99
00578F5F    sub edi, ecx
00578F61    lea eax, ds:[edi+edi*4]
00578F64    lea edi, ds:[ebx+eax*8]
00578F67    mov esi, edi
00578F69    cmp edi, ebx
00578F6B    jz 0x00578F7F
00578F6D    lea ecx, ds:[ecx]
00578F70    mov eax, dword ptr ds:[esi]
00578F72    mov ecx, esi
00578F74    push 0x00
00578F76    call dword ptr ds:[eax]
00578F78    add esi, 0x28
00578F7B    cmp esi, ebx
00578F7D    jnz 0x00578F70
00578F7F    mov ebx, dword ptr ss:[ebp-0x14]
00578F82    mov dword ptr ds:[ebx+0x04], edi
00578F85    mov ecx, dword ptr ss:[ebp-0x0C]
00578F88    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00578F8F    pop ecx
00578F90    pop edi
00578F91    pop esi
00578F92    pop ebx
00578F93    mov esp, ebp
00578F95    pop ebp
00578F96    ret 0x04
00578F99    jnb 0x00578F85
00578F9B    mov eax, edi
00578F9D    sub eax, ecx
00578F9F    mov ecx, esi
00578FA1    push eax
00578FA2    call 0x00579250                                 ; => [ Call: sub_579250 ]
00578FA7    mov ebx, dword ptr ss:[ebp-0x14]
00578FAA    mov eax, 0x66666667
00578FAF    mov dword ptr ss:[ebp-0x04], 0x00
00578FB6    mov esi, dword ptr ds:[esi+0x04]
00578FB9    mov ecx, esi
00578FBB    push dword ptr ss:[ebp+0x08]
00578FBE    sub ecx, dword ptr ds:[ebx]
00578FC0    imul ecx
00578FC2    sub esp, 0x08
00578FC5    mov ecx, esi
00578FC7    sar edx, 0x04
00578FCA    mov eax, edx
00578FCC    shr eax, 0x1F
00578FCF    add eax, edx
00578FD1    mov edx, edi
00578FD3    sub edx, eax
00578FD5    call 0x005798D0                                 ; => [ Call: sub_5798d0 ]
00578FDA    mov esi, dword ptr ds:[ebx+0x04]
00578FDD    mov eax, 0x66666667
00578FE2    mov ecx, esi
00578FE4    add esp, 0x0C
00578FE7    sub ecx, dword ptr ds:[ebx]
00578FE9    imul ecx
00578FEB    sar edx, 0x04
00578FEE    mov eax, edx
00578FF0    shr eax, 0x1F
00578FF3    add eax, edx
00578FF5    sub edi, eax
00578FF7    lea eax, ds:[edi+edi*4]
00578FFA    lea eax, ds:[esi+eax*8]
00578FFD    mov dword ptr ds:[ebx+0x04], eax
00579000    mov ecx, dword ptr ss:[ebp-0x0C]
00579003    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057900A    pop ecx
0057900B    pop edi
0057900C    pop esi
0057900D    pop ebx
0057900E    mov esp, ebp
00579010    pop ebp
00579011    ret 0x04
