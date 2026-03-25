// ============================================================
// 函数名称: sub_59bef0
// 起始地址: 0x59bef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059BEF0    push ebx
0059BEF1    push ebp
0059BEF2    push esi
0059BEF3    push edi
0059BEF4    mov esi, ecx
0059BEF6    call 0x0059BF90                                 ; => [ Call: sub_59bf90 ]
0059BEFB    mov edi, dword ptr ss:[esp+0x18]
0059BEFF    lea ecx, ds:[esi+0x0C]
0059BF02    mov ebx, dword ptr ss:[esp+0x14]
0059BF06    sub esp, 0x0C
0059BF09    mov ebp, dword ptr ss:[esp+0x28]
0059BF0D    xorps xmm3, xmm3
0059BF10    xorps xmm2, xmm2
0059BF13    movd xmm0, edi
0059BF17    mov dword ptr ss:[esp+0x08], 0x3F800000
0059BF1F    mov dword ptr ss:[esp+0x04], 0x3F800000
0059BF27    cvtdq2ps xmm0, xmm0
0059BF2A    push 0x01
0059BF2C    sub esp, 0x08
0059BF2F    movss dword ptr ss:[esp+0x04], xmm0
0059BF35    movd xmm0, ebx
0059BF39    cvtdq2ps xmm0, xmm0
0059BF3C    movss dword ptr ss:[esp], xmm0
0059BF41    push ebp
0059BF42    call 0x0059B800
0059BF47    test al, al
0059BF49    jnz 0x0059BF54                                  ; => [ String: zx | Call: sub_52b030 | String: 0 | Call: sub_59b800 | Call: sub_58d270 ]
0059BF4B    xor al, al
0059BF4D    pop edi
0059BF4E    pop esi
0059BF4F    pop ebp
0059BF50    pop ebx
0059BF51    ret 0x0C
0059BF54    push ebp
0059BF55    push 0x00
0059BF57    push 0x00
0059BF59    push 0x01
0059BF5B    push edi
0059BF5C    push ebx
0059BF5D    lea ecx, ds:[esi+0x38]
0059BF60    call 0x0058D270
0059BF65    test al, al
0059BF67    jz 0x0059BF4B
0059BF69    push 0x01
0059BF6B    push 0x00
0059BF6D    push ebp
0059BF6E    push 0x03
0059BF70    push edi
0059BF71    push ebx
0059BF72    push 0x01
0059BF74    lea ecx, ds:[esi+0x54]
0059BF77    call 0x0052B030
0059BF7C    test al, al
0059BF7E    jz 0x0059BF4B
0059BF80    mov dword ptr ds:[esi+0x08], edi
0059BF83    mov al, 0x01
0059BF85    pop edi
0059BF86    mov dword ptr ds:[esi+0x04], ebx
0059BF89    pop esi
0059BF8A    pop ebp
0059BF8B    pop ebx
0059BF8C    ret 0x0C
