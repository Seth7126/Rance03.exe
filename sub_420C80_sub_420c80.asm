// ============================================================
// 函数名称: sub_420c80
// 起始地址: 0x420c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00420C80    push ebp
00420C81    push esi
00420C82    mov esi, dword ptr ss:[esp+0x0C]
00420C86    push edi
00420C87    mov edi, ecx
00420C89    mov eax, dword ptr ds:[edi+0x04]
00420C8C    mov ecx, eax
00420C8E    mov ebp, dword ptr ds:[edi]
00420C90    sub ecx, ebp
00420C92    sar ecx, 0x02
00420C95    cmp ecx, esi
00420C97    jbe 0x00420CA7
00420C99    sub esi, ecx
00420C9B    lea eax, ds:[eax+esi*4]
00420C9E    mov dword ptr ds:[edi+0x04], eax
00420CA1    pop edi
00420CA2    pop esi
00420CA3    pop ebp
00420CA4    ret 0x08
00420CA7    jnb 0x00420D0E
00420CA9    push ebx
00420CAA    mov ebx, dword ptr ss:[esp+0x18]
00420CAE    cmp ebx, eax
00420CB0    jnb 0x00420CCE
00420CB2    cmp ebp, ebx
00420CB4    jnbe 0x00420CCE
00420CB6    mov eax, esi
00420CB8    sub eax, ecx
00420CBA    mov ecx, edi
00420CBC    push eax
00420CBD    call 0x00415950                                 ; => [ Call: sub_415950 ]
00420CC2    mov eax, dword ptr ds:[edi]
00420CC4    sub ebx, ebp
00420CC6    sar ebx, 0x02
00420CC9    lea ebx, ds:[eax+ebx*4]
00420CCC    jmp 0x00420CDA
00420CCE    mov eax, esi
00420CD0    sub eax, ecx
00420CD2    mov ecx, edi
00420CD4    push eax
00420CD5    call 0x00415950                                 ; => [ Call: sub_415950 ]
00420CDA    mov edx, dword ptr ds:[edi+0x04]
00420CDD    mov ecx, esi
00420CDF    mov eax, edx
00420CE1    sub eax, dword ptr ds:[edi]
00420CE3    sar eax, 0x02
00420CE6    sub ecx, eax
00420CE8    jz 0x00420CFB
00420CEA    lea ebx, ds:[ebx]
00420CF0    mov eax, dword ptr ds:[ebx]
00420CF2    lea edx, ds:[edx+0x04]
00420CF5    mov dword ptr ds:[edx-0x04], eax
00420CF8    dec ecx
00420CF9    jnz 0x00420CF0
00420CFB    mov ecx, dword ptr ds:[edi+0x04]
00420CFE    mov eax, ecx
00420D00    sub eax, dword ptr ds:[edi]
00420D02    sar eax, 0x02
00420D05    sub esi, eax
00420D07    pop ebx
00420D08    lea eax, ds:[ecx+esi*4]
00420D0B    mov dword ptr ds:[edi+0x04], eax
00420D0E    pop edi
00420D0F    pop esi
00420D10    pop ebp
00420D11    ret 0x08
