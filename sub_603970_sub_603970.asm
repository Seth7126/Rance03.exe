// ============================================================
// 函数名称: sub_603970
// 起始地址: 0x603970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00603970    sub esp, 0x34
00603973    mov eax, dword ptr ds:[0x0074A408]
00603978    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060397A    mov dword ptr ss:[esp+0x2C], eax
0060397E    mov eax, dword ptr ss:[esp+0x40]
00603982    mov dword ptr ss:[esp+0x0C], eax
00603986    mov eax, dword ptr ss:[esp+0x44]
0060398A    mov dword ptr ss:[esp+0x04], eax
0060398E    mov eax, dword ptr ss:[esp+0x48]
00603992    push ebx
00603993    mov ebx, dword ptr ss:[esp+0x3C]
00603997    mov dword ptr ss:[esp+0x14], eax
0060399B    mov eax, dword ptr ss:[esp+0x50]
0060399F    push ebp
006039A0    mov ebp, dword ptr ss:[esp+0x44]
006039A4    mov dword ptr ss:[esp+0x10], eax
006039A8    mov eax, dword ptr ds:[ecx]
006039AA    push esi
006039AB    push edi
006039AC    mov edi, edx
006039AE    call dword ptr ds:[eax]
006039B0    mov edx, eax
006039B2    mov dword ptr ss:[esp+0x38], 0x0F
006039BA    mov dword ptr ss:[esp+0x34], 0x00
006039C2    mov byte ptr ss:[esp+0x24], 0x00
006039C7    cmp byte ptr ds:[edx], 0x00
006039CA    jnz 0x006039D0
006039CC    xor ecx, ecx                                    ; => [ Call: nullptr ]
006039CE    jmp 0x006039DE
006039D0    mov ecx, edx
006039D2    lea esi, ds:[ecx+0x01]
006039D5    mov al, byte ptr ds:[ecx]
006039D7    inc ecx
006039D8    test al, al
006039DA    jnz 0x006039D5
006039DC    sub ecx, esi
006039DE    push ecx
006039DF    push edx
006039E0    lea ecx, ss:[esp+0x2C]
006039E4    call 0x00402110                                 ; => [ Call: sub_402110 ]
006039E9    push dword ptr ss:[esp+0x18]
006039ED    lea eax, ss:[esp+0x28]
006039F1    push dword ptr ss:[esp+0x24]
006039F5    push dword ptr ss:[esp+0x1C]
006039F9    push dword ptr ss:[esp+0x28]
006039FD    push ebp
006039FE    push ebx
006039FF    push edi
00603A00    push eax
00603A01    call 0x006033E0
00603A06    cmp dword ptr ss:[esp+0x38], 0x10
00603A0B    mov bl, al                                      ; => [ Call: sub_6033e0 ]
00603A0D    jb 0x00603A1B
00603A0F    push dword ptr ss:[esp+0x24]
00603A13    call 0x0069AD76                                 ; => [ Call: j__free ]
00603A18    add esp, 0x04
00603A1B    mov ecx, dword ptr ss:[esp+0x3C]
00603A1F    mov al, bl
00603A21    pop edi
00603A22    pop esi
00603A23    pop ebp
00603A24    pop ebx
00603A25    xor ecx, esp
00603A27    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00603A2C    add esp, 0x34
00603A2F    ret
