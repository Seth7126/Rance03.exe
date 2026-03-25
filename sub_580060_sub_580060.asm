// ============================================================
// 函数名称: sub_580060
// 起始地址: 0x580060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00580060    push esi
00580061    mov esi, ecx
00580063    push 0x5855A0
00580068    push 0x03
0058006A    push 0x3C
0058006C    lea eax, ds:[esi+0x04]
0058006F    mov dword ptr ds:[esi], 0x707778                ; => [ Data: sealengine::CPolyFace::`vftable' ]
00580075    push eax
00580076    call 0x0069B1ED                                 ; => [ Call: sub_5855a0 | Call: `eh vector vbase constructor iterator' ]
0058007B    test byte ptr ss:[esp+0x08], 0x01
00580080    jz 0x0058008B
00580082    push esi
00580083    call 0x0069AD76                                 ; => [ Call: j__free ]
00580088    add esp, 0x04
0058008B    mov eax, esi
0058008D    pop esi
0058008E    ret 0x04
