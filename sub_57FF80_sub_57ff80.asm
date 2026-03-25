// ============================================================
// 函数名称: sub_57ff80
// 起始地址: 0x57ff80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057FF80    push edi
0057FF81    mov edi, edx
0057FF83    cmp ecx, edi
0057FF85    jz 0x0057FFC3
0057FF87    push esi
0057FF88    lea esi, ds:[ecx+0x14]
0057FF8B    jmp 0x0057FF90
0057FF90    mov dword ptr ds:[esi+0x08], 0x7073E4           ; => [ Data: sealengine::CSQT::`vftable' ]
0057FF97    cmp dword ptr ds:[esi], 0x10
0057FF9A    jb 0x0057FFA7
0057FF9C    push dword ptr ds:[esi-0x14]
0057FF9F    call 0x0069AD76                                 ; => [ Call: j__free ]
0057FFA4    add esp, 0x04
0057FFA7    mov dword ptr ds:[esi], 0x0F
0057FFAD    mov dword ptr ds:[esi-0x04], 0x00
0057FFB4    mov byte ptr ds:[esi-0x14], 0x00
0057FFB8    add esi, 0x3C
0057FFBB    lea eax, ds:[esi-0x14]
0057FFBE    cmp eax, edi
0057FFC0    jnz 0x0057FF90
0057FFC2    pop esi
0057FFC3    pop edi
0057FFC4    ret
