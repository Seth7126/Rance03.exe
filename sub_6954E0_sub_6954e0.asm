// ============================================================
// 函数名称: sub_6954e0
// 起始地址: 0x6954e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006954E0    sub esp, 0x5C
006954E3    mov eax, dword ptr ds:[0x0074A408]
006954E8    xor eax, esp
006954EA    mov dword ptr ss:[esp+0x58], eax                ; => [ Type: WINDOWPLACEMENT | Type: BOOL | Data: __security_cookie ]
006954EE    push edi
006954EF    mov edi, ecx
006954F1    mov ecx, dword ptr ds:[edi+0x58]
006954F4    cmp ecx, 0xFFFFFFFF
006954F7    jz 0x006955B4
006954FD    mov eax, dword ptr ds:[edi+0x6C]
00695500    sub eax, dword ptr ds:[edi+0x68]
00695503    push ebx
00695504    sar eax, 0x02
00695507    push ebp
00695508    dec eax
00695509    push esi
0069550A    mov esi, dword ptr ds:[0x006D4364]
00695510    cmp ecx, eax
00695512    jnz 0x0069551F
00695514    mov ecx, edi
00695516    call 0x00694800
0069551B    mov ebx, eax                                    ; => [ Call: sub_694800 ]
0069551D    jmp 0x00695534
0069551F    lea eax, ss:[esp+0x10]
00695523    push eax
00695524    mov eax, dword ptr ds:[edi+0x68]
00695527    mov eax, dword ptr ds:[eax+ecx*4+0x04]
0069552B    push dword ptr ds:[eax+0x08]
0069552E    call esi
00695530    mov ebx, dword ptr ss:[esp+0x2C]                ; => [ Field: left | Field: rcNormalPosition ]
00695534    sub ebx, dword ptr ds:[edi+0x24]
00695537    mov ebp, dword ptr ss:[esp+0x70]
0069553B    sub ebx, ebp
0069553D    mov ecx, dword ptr ds:[edi+0x58]
00695540    test ecx, ecx
00695542    jz 0x0069557D
00695544    lea eax, ss:[esp+0x3C]
00695548    push eax
00695549    mov eax, dword ptr ds:[edi+0x68]
0069554C    mov eax, dword ptr ds:[eax+ecx*4-0x04]
00695550    push dword ptr ds:[eax+0x08]
00695553    call esi                                        ; => [ Type: WINDOWPLACEMENT ]
00695555    mov ecx, dword ptr ds:[edi+0x58]
00695558    lea eax, ss:[esp+0x10]
0069555C    mov esi, dword ptr ss:[esp+0x58]                ; => [ Field: left | Field: rcNormalPosition ]
00695560    push eax
00695561    mov eax, dword ptr ds:[edi+0x68]
00695564    mov eax, dword ptr ds:[eax+ecx*4-0x04]
00695568    push dword ptr ds:[eax+0x08]
0069556B    call dword ptr ds:[0x006D4364]
00695571    mov eax, dword ptr ss:[esp+0x2C]
00695575    sub eax, dword ptr ss:[esp+0x34]
00695579    sub eax, esi
0069557B    add ebp, eax                                    ; => [ Field: right | Field: left | Field: rcNormalPosition ]
0069557D    push ebp
0069557E    push dword ptr ds:[edi+0x58]
00695581    mov ecx, edi
00695583    call 0x006944B0                                 ; => [ Call: sub_6944b0 ]
00695588    mov eax, dword ptr ds:[edi+0x58]
0069558B    mov ecx, edi
0069558D    push ebx
0069558E    inc eax
0069558F    push eax
00695590    call 0x006944B0                                 ; => [ Call: sub_6944b0 ]
00695595    mov ecx, dword ptr ds:[edi+0x58]
00695598    mov eax, dword ptr ds:[edi+0x68]
0069559B    pop esi
0069559C    pop ebp
0069559D    pop ebx
0069559E    mov eax, dword ptr ds:[eax+ecx*4]
006955A1    cmp byte ptr ds:[eax+0x7C], 0x00
006955A5    jnz 0x006955C8
006955A7    push 0x01
006955A9    push 0x00
006955AB    push dword ptr ds:[eax+0x08]
006955AE    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
006955B4    mov al, 0x01                                    ; => [ Type: BOOL ]
006955B6    pop edi
006955B7    mov ecx, dword ptr ss:[esp+0x58]
006955BB    xor ecx, esp
006955BD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006955C2    add esp, 0x5C
006955C5    ret 0x04
006955C8    mov ecx, dword ptr ss:[esp+0x5C]
006955CC    xor al, al
006955CE    pop edi
006955CF    xor ecx, esp
006955D1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006955D6    add esp, 0x5C
006955D9    ret 0x04
