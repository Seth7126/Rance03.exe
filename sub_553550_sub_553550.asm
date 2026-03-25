// ============================================================
// 函数名称: sub_553550
// 起始地址: 0x553550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00553550    push ebx
00553551    push ebp
00553552    push esi
00553553    push edi
00553554    mov edi, ecx
00553556    call 0x005536B0                                 ; => [ Call: sub_5536b0 ]
0055355B    push dword ptr ss:[esp+0x1C]
0055355F    mov ebx, dword ptr ss:[esp+0x18]
00553563    lea ebp, ds:[edi+0x18]
00553566    push ebx
00553567    mov ecx, ebp
00553569    call 0x00548900
0055356E    test al, al
00553570    jnz 0x0055357B                                  ; => [ Call: sub_549b30 | Call: sub_548900 ]
00553572    xor al, al
00553574    pop edi
00553575    pop esi
00553576    pop ebp
00553577    pop ebx
00553578    ret 0x0C
0055357B    push 0x00
0055357D    push 0x01
0055357F    push ebp
00553580    push ebx
00553581    lea ecx, ds:[edi+0x24]
00553584    call 0x00549B30
00553589    test al, al
0055358B    jz 0x00553572
0055358D    mov eax, dword ptr ds:[edi+0x28]
00553590    mov edx, dword ptr ds:[edi+0x2C]
00553593    cmp eax, edx
00553595    jz 0x005535B3
00553597    jmp 0x005535A0
005535A0    mov ecx, dword ptr ds:[eax]
005535A2    cmp byte ptr ds:[ecx+0x20], 0x00
005535A6    jnz 0x00553639
005535AC    add eax, 0x04
005535AF    cmp eax, edx
005535B1    jnz 0x005535A0
005535B3    xor al, al
005535B5    mov ecx, ebp
005535B7    mov byte ptr ds:[edi+0x128], al
005535BD    call 0x00548A30
005535C2    mov ecx, ebx
005535C4    mov byte ptr ds:[edi+0x129], al                 ; => [ Call: sub_548a30 ]
005535CA    call 0x0057E060
005535CF    mov dword ptr ds:[edi+0xFC], eax                ; => [ Call: sub_57e060 ]
005535D5    mov eax, 0x88888889
005535DA    mov ecx, dword ptr ds:[ebx+0x44]
005535DD    sub ecx, dword ptr ds:[ebx+0x40]
005535E0    imul ecx
005535E2    mov eax, dword ptr ds:[edi+0x11C]
005535E8    add edx, ecx
005535EA    mov dword ptr ds:[edi+0x120], eax
005535F0    sar edx, 0x05
005535F3    lea ecx, ds:[edi+0x11C]
005535F9    mov esi, edx
005535FB    shr esi, 0x1F
005535FE    add esi, edx
00553600    push esi
00553601    call 0x00544300                                 ; => [ Call: sub_544300 ]
00553606    mov al, byte ptr ss:[esp+0x18]
0055360A    mov byte ptr ds:[edi+0x134], al
00553610    mov dword ptr ds:[edi+0x14], ebx
00553613    mov eax, dword ptr ds:[ebx+0x0C]
00553616    add eax, 0x04
00553619    push eax
0055361A    call dword ptr ds:[0x006D4260]
00553620    inc dword ptr ds:[ebx+0x04]
00553623    mov eax, dword ptr ds:[ebx+0x0C]
00553626    add eax, 0x04
00553629    push eax
0055362A    call dword ptr ds:[0x006D4264]
00553630    pop edi
00553631    pop esi
00553632    pop ebp
00553633    mov al, 0x01
00553635    pop ebx
00553636    ret 0x0C
00553639    mov al, 0x01
0055363B    jmp 0x005535B5
