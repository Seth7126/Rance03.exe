// ============================================================
// 函数名称: sub_44ce20
// 起始地址: 0x44ce20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044CE20    push esi
0044CE21    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0044CE27    movaps xmm1, xmm0
0044CE2A    mov ecx, esi
0044CE2C    inc dword ptr ds:[esi+0x2EC]
0044CE32    call 0x0044DE80                                 ; => [ Call: sub_44de80 ]
0044CE37    test al, al
0044CE39    jnz 0x0044CE3D
0044CE3B    pop esi
0044CE3C    ret
0044CE3D    cmp byte ptr ds:[esi+0x2E8], 0x00
0044CE44    jz 0x0044CE5F
0044CE46    call 0x004556D0                                 ; => [ Call: sub_4556d0 ]
0044CE4B    mov dword ptr ds:[esi+0x308], eax
0044CE51    cmp dword ptr ds:[esi+0x30C], eax
0044CE57    jnl 0x0044CE5F
0044CE59    mov dword ptr ds:[esi+0x30C], eax
0044CE5F    mov al, 0x01
0044CE61    pop esi
0044CE62    ret
