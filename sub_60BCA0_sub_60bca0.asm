// ============================================================
// 函数名称: sub_60bca0
// 起始地址: 0x60bca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060BCA0    push esi
0060BCA1    mov esi, ecx
0060BCA3    lea ecx, ds:[esi+0x1B8]
0060BCA9    call 0x006187A0                                 ; => [ Call: sub_6187a0 ]
0060BCAE    lea ecx, ds:[esi+0x158]
0060BCB4    call 0x006187A0                                 ; => [ Call: sub_6187a0 ]
0060BCB9    mov ecx, dword ptr ds:[esi+0x134]
0060BCBF    test ecx, ecx
0060BCC1    jz 0x0060BCD2
0060BCC3    mov eax, dword ptr ds:[ecx]
0060BCC5    call dword ptr ds:[eax+0x04]
0060BCC8    mov dword ptr ds:[esi+0x134], 0x00
0060BCD2    mov ecx, dword ptr ds:[esi+0x130]
0060BCD8    test ecx, ecx
0060BCDA    jz 0x0060BCEB
0060BCDC    mov eax, dword ptr ds:[ecx]
0060BCDE    call dword ptr ds:[eax+0x04]
0060BCE1    mov dword ptr ds:[esi+0x130], 0x00
0060BCEB    lea ecx, ds:[esi+0x114]
0060BCF1    call 0x00609730                                 ; => [ Call: sub_609730 ]
0060BCF6    lea ecx, ds:[esi+0xFC]
0060BCFC    call 0x0060D670                                 ; => [ Call: sub_60d670 ]
0060BD01    lea ecx, ds:[esi+0xE4]
0060BD07    call 0x0060D670                                 ; => [ Call: sub_60d670 ]
0060BD0C    lea ecx, ds:[esi+0xCC]
0060BD12    call 0x0060D670                                 ; => [ Call: sub_60d670 ]
0060BD17    lea ecx, ds:[esi+0xB4]
0060BD1D    call 0x0060D670                                 ; => [ Call: sub_60d670 ]
0060BD22    lea ecx, ds:[esi+0x9C]
0060BD28    call 0x0060D670                                 ; => [ Call: sub_60d670 ]
0060BD2D    lea ecx, ds:[esi+0x84]
0060BD33    call 0x0060D670                                 ; => [ Call: sub_60d670 ]
0060BD38    lea ecx, ds:[esi+0x6C]
0060BD3B    call 0x0060D670                                 ; => [ Call: sub_60d670 ]
0060BD40    mov ecx, dword ptr ds:[esi+0x218]
0060BD46    test ecx, ecx
0060BD48    jz 0x0060BD5A
0060BD4A    mov eax, dword ptr ds:[ecx]
0060BD4C    push 0x01
0060BD4E    call dword ptr ds:[eax]
0060BD50    mov dword ptr ds:[esi+0x218], 0x00
0060BD5A    mov ecx, esi
0060BD5C    pop esi
0060BD5D    jmp 0x0060D3F0                                  ; => [ Call: sub_60d3f0 ]
