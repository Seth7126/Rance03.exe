// ============================================================
// 函数名称: sub_58d060
// 起始地址: 0x58d060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D060    push edi
0058D061    mov edi, edx
0058D063    test edi, edi
0058D065    jz 0x0058D0AF
0058D067    push esi
0058D068    lea esi, ds:[ecx+0x50]
0058D06B    jmp 0x0058D070
0058D070    lea eax, ds:[esi-0x50]
0058D073    test eax, eax
0058D075    jz 0x0058D0A8
0058D077    lea ecx, ds:[esi-0x4C]
0058D07A    mov dword ptr ds:[esi-0x50], 0x707808           ; => [ Data: sealengine::CRenderShadowParam::`vftable'{for `IRenderShadowParam'} ]
0058D081    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0058D086    mov dword ptr ds:[esi-0x0C], 0x00
0058D08D    mov dword ptr ds:[esi-0x08], 0x00
0058D094    mov dword ptr ds:[esi-0x04], 0x00
0058D09B    mov dword ptr ds:[esi], 0x00
0058D0A1    mov dword ptr ds:[esi+0x04], 0x00
0058D0A8    add esi, 0x58
0058D0AB    dec edi
0058D0AC    jnz 0x0058D070
0058D0AE    pop esi
0058D0AF    pop edi
0058D0B0    ret
