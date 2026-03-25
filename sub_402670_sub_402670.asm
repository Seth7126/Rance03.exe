// ============================================================
// 函数名称: sub_402670
// 起始地址: 0x402670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402670    push esi
00402671    mov esi, dword ptr ss:[esp+0x08]
00402675    cmp byte ptr ds:[esi], 0x00
00402678    jnz 0x00402687
0040267A    xor edx, edx
0040267C    push edx
0040267D    push esi
0040267E    call 0x00402110
00402683    pop esi
00402684    ret 0x04                                        ; => [ Call: nullptr | Call: sub_402110 ]
00402687    mov edx, esi
00402689    push edi
0040268A    lea edi, ds:[edx+0x01]
0040268D    lea ecx, ds:[ecx]
00402690    mov al, byte ptr ds:[edx]
00402692    inc edx
00402693    test al, al
00402695    jnz 0x00402690
00402697    sub edx, edi
00402699    pop edi
0040269A    push edx
0040269B    push esi
0040269C    call 0x00402110
004026A1    pop esi
004026A2    ret 0x04                                        ; => [ Call: sub_402110 ]
