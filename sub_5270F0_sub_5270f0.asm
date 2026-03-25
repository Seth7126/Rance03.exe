// ============================================================
// 函数名称: sub_5270f0
// 起始地址: 0x5270f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005270F0    push ecx
005270F1    mov ecx, dword ptr ss:[esp+0x08]
005270F5    push esi
005270F6    push edi
005270F7    mov edi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005270FD    test ecx, ecx
005270FF    js 0x005271C3
00527105    mov eax, dword ptr ds:[edi+0x54]
00527108    sub eax, dword ptr ds:[edi+0x50]
0052710B    sar eax, 0x02
0052710E    cmp ecx, eax
00527110    jnl 0x005271C3
00527116    mov eax, dword ptr ds:[edi+0x50]
00527119    mov esi, dword ptr ds:[eax+ecx*4]
0052711C    test esi, esi
0052711E    jz 0x005271C3
00527124    push ebx
00527125    mov ebx, dword ptr ss:[esp+0x18]
00527129    push ebp
0052712A    mov ebp, dword ptr ds:[esi+0x17C]
00527130    test ebx, ebx
00527132    jle 0x00527184
00527134    mov ecx, dword ptr ds:[edi+0x10]
00527137    test ecx, ecx
00527139    jz 0x0052716D
0052713B    mov eax, dword ptr ds:[ecx]
0052713D    mov eax, dword ptr ds:[eax+0x0C]
00527140    call eax
00527142    test al, al
00527144    jz 0x0052716D
00527146    mov ecx, dword ptr ds:[edi+0x10]
00527149    push edi
0052714A    mov eax, dword ptr ds:[ecx]
0052714C    call dword ptr ds:[eax+0x34]
0052714F    push ebx
00527150    lea ecx, ds:[esi+0x10]
00527153    call 0x00587200                                 ; => [ Call: sub_587200 ]
00527158    test ebp, ebp
0052715A    jnle 0x00527163
0052715C    mov ecx, edi
0052715E    call 0x005271D0                                 ; => [ Call: sub_5271d0 ]
00527163    pop ebp
00527164    pop ebx
00527165    pop edi
00527166    mov al, 0x01
00527168    pop esi
00527169    pop ecx
0052716A    ret 0x08
0052716D    push 0x6E3414
00527172    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00527177    add esp, 0x04
0052717A    mov al, 0x01                                    ; => [ Type: MESSAGEBOX_RESULT ]
0052717C    pop ebp
0052717D    pop ebx
0052717E    pop edi
0052717F    pop esi
00527180    pop ecx
00527181    ret 0x08
00527184    push ebx
00527185    lea ecx, ds:[esi+0x10]
00527188    call 0x00587200                                 ; => [ Call: sub_587200 ]
0052718D    cmp dword ptr ds:[edi+0x5C], 0x00
00527191    jz 0x00527163
00527193    mov esi, dword ptr ds:[edi+0x50]
00527196    cmp esi, dword ptr ds:[edi+0x54]
00527199    jz 0x00527163
0052719B    jmp 0x005271A0
005271A0    mov edx, dword ptr ds:[esi]
005271A2    test edx, edx
005271A4    jz 0x005271B1
005271A6    mov ecx, dword ptr ds:[edi+0x5C]
005271A9    push dword ptr ds:[edx+0x08]
005271AC    mov eax, dword ptr ds:[ecx]
005271AE    call dword ptr ds:[eax+0x0C]
005271B1    add esi, 0x04
005271B4    cmp esi, dword ptr ds:[edi+0x54]
005271B7    jnz 0x005271A0
005271B9    pop ebp
005271BA    pop ebx
005271BB    pop edi
005271BC    mov al, 0x01
005271BE    pop esi
005271BF    pop ecx
005271C0    ret 0x08
005271C3    pop edi
005271C4    xor al, al
005271C6    pop esi
005271C7    pop ecx
005271C8    ret 0x08
