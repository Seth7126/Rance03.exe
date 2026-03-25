// ============================================================
// 函数名称: sub_578280
// 起始地址: 0x578280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00578280    push esi
00578281    mov esi, dword ptr ss:[esp+0x08]
00578285    push edi
00578286    mov edx, dword ptr ds:[esi+0x04]
00578289    lea edi, ds:[edx+0x04]
0057828C    cmp edi, dword ptr ds:[esi+0x08]
0057828F    jnbe 0x00578331
00578295    movzx ecx, byte ptr ds:[edx+0x03]
00578299    movzx eax, byte ptr ds:[edx+0x02]
0057829D    shl ecx, 0x08
005782A0    or ecx, eax
005782A2    movzx eax, byte ptr ds:[edx+0x01]
005782A6    shl ecx, 0x08
005782A9    or ecx, eax
005782AB    movzx eax, byte ptr ds:[edx]
005782AE    shl ecx, 0x08
005782B1    mov dword ptr ds:[esi+0x04], edi
005782B4    or ecx, eax
005782B6    mov edi, dword ptr ss:[esp+0x10]
005782BA    mov dword ptr ss:[esp+0x0C], ecx
005782BE    movss xmm0, dword ptr ss:[esp+0x0C]
005782C4    push ebx
005782C5    movss dword ptr ds:[edi+0x0C], xmm0
005782CA    mov edx, dword ptr ds:[esi+0x04]
005782CD    lea ebx, ds:[edx+0x04]
005782D0    cmp ebx, dword ptr ds:[esi+0x08]
005782D3    jnbe 0x00578329
005782D5    movzx ecx, byte ptr ds:[edx+0x03]
005782D9    movzx eax, byte ptr ds:[edx+0x02]
005782DD    shl ecx, 0x08
005782E0    or ecx, eax
005782E2    movzx eax, byte ptr ds:[edx+0x01]
005782E6    shl ecx, 0x08
005782E9    or ecx, eax
005782EB    movzx eax, byte ptr ds:[edx]
005782EE    shl ecx, 0x08
005782F1    or ecx, eax
005782F3    mov dword ptr ds:[esi+0x04], ebx
005782F6    mov dword ptr ss:[esp+0x10], ecx
005782FA    lea eax, ds:[edi+0x04]
005782FD    movss xmm0, dword ptr ss:[esp+0x10]
00578303    mov ecx, esi
00578305    push eax
00578306    movss dword ptr ds:[edi], xmm0
0057830A    call 0x00468BC0
0057830F    test al, al
00578311    jz 0x00578329                                   ; => [ Call: sub_468bc0 ]
00578313    lea eax, ds:[edi+0x08]
00578316    mov ecx, esi
00578318    push eax
00578319    call 0x00468BC0
0057831E    pop ebx
0057831F    test al, al
00578321    pop edi
00578322    setnz al
00578325    pop esi
00578326    ret 0x08                                        ; => [ Call: sub_468bc0 ]
00578329    pop ebx
0057832A    pop edi
0057832B    xor al, al
0057832D    pop esi
0057832E    ret 0x08
00578331    pop edi
00578332    xor al, al
00578334    pop esi
00578335    ret 0x08
