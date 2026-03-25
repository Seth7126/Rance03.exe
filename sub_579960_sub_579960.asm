// ============================================================
// 函数名称: sub_579960
// 起始地址: 0x579960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579960    push edi
00579961    mov edi, edx
00579963    cmp ecx, edi
00579965    jz 0x005799A3
00579967    push esi
00579968    lea esi, ds:[ecx+0x14]
0057996B    jmp 0x00579970
00579970    mov dword ptr ds:[esi+0x0C], 0x7073E4           ; => [ Data: sealengine::CSQT::`vftable' ]
00579977    cmp dword ptr ds:[esi], 0x10
0057997A    jb 0x00579987
0057997C    push dword ptr ds:[esi-0x14]
0057997F    call 0x0069AD76                                 ; => [ Call: j__free ]
00579984    add esp, 0x04
00579987    mov dword ptr ds:[esi], 0x0F
0057998D    mov dword ptr ds:[esi-0x04], 0x00
00579994    mov byte ptr ds:[esi-0x14], 0x00
00579998    add esi, 0x40
0057999B    lea eax, ds:[esi-0x14]
0057999E    cmp eax, edi
005799A0    jnz 0x00579970
005799A2    pop esi
005799A3    pop edi
005799A4    ret
