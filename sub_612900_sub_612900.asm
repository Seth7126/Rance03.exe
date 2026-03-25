// ============================================================
// 函数名称: sub_612900
// 起始地址: 0x612900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00612900    push esi
00612901    mov esi, ecx
00612903    cmp dword ptr ds:[esi+0x48], 0x00
00612907    jnz 0x00612932                                  ; => [ Type: IInterface::graphengined3d11::CVertexShader::VTable ]
00612909    push ecx
0061290A    push dword ptr ss:[esp+0x0C]
0061290E    call 0x00613680                                 ; => [ Call: sub_613680 ]
00612913    mov dword ptr ds:[esi+0x48], eax
00612916    test eax, eax
00612918    jz 0x00612932
0061291A    mov ecx, eax
0061291C    call 0x0061B050
00612921    test al, al
00612923    jnz 0x00612938                                  ; => [ Call: sub_61b050 ]
00612925    push 0x6EBD7C
0061292A    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0061292F    add esp, 0x04
00612932    xor al, al
00612934    pop esi
00612935    ret 0x08
00612938    mov al, 0x01
0061293A    pop esi
0061293B    ret 0x08
