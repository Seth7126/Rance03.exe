// ============================================================
// 函数名称: sub_604160
// 起始地址: 0x604160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604160    push esi
00604161    mov esi, ecx
00604163    lea ecx, ds:[esi+0x04]
00604166    cmp ecx, 0x74F9B4
0060416C    jz 0x0060417C                                   ; => [ Data: data_74f9b0 ]
0060416E    push 0xFFFFFFFF
00604170    push 0x00
00604172    push 0x74F9B4
00604177    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
0060417C    mov ecx, esi
0060417E    pop esi
0060417F    jmp 0x006047D0                                  ; => [ Call: sub_6047d0 ]
