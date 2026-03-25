// ============================================================
// 函数名称: sub_403d10
// 起始地址: 0x403d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403D10    push esi
00403D11    mov esi, ecx
00403D13    push dword ptr ds:[esi+0x18]
00403D16    call 0x00403D80                                 ; => [ Call: sub_403d80 ]
00403D1B    test al, al
00403D1D    jnz 0x00403D21
00403D1F    pop esi
00403D20    ret
00403D21    push edi
00403D22    lea ecx, ds:[esi+0x414]
00403D28    call 0x0041D100                                 ; => [ Call: sub_41d100 ]
00403D2D    lea eax, ds:[esi+0x398]
00403D33    push eax
00403D34    lea ecx, ds:[esi+0x414]
00403D3A    call 0x0041D4F0
00403D3F    test al, al
00403D41    jz 0x00403D74                                   ; => [ Call: sub_41d4f0 | Call: sub_41d6b0 | Call: sub_41d630 ]
00403D43    lea eax, ds:[esi+0x3C8]
00403D49    push eax
00403D4A    lea ecx, ds:[esi+0x414]
00403D50    call 0x0041D630
00403D55    test al, al
00403D57    jz 0x00403D74
00403D59    lea eax, ds:[esi+0x3F8]
00403D5F    push eax
00403D60    lea ecx, ds:[esi+0x414]
00403D66    call 0x0041D6B0
00403D6B    test al, al
00403D6D    jz 0x00403D74
00403D6F    pop edi
00403D70    mov al, 0x01
00403D72    pop esi
00403D73    ret
00403D74    pop edi
00403D75    xor al, al
00403D77    pop esi
00403D78    ret
