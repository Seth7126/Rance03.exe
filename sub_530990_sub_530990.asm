// ============================================================
// 函数名称: sub_530990
// 起始地址: 0x530990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530990    push ebx
00530991    push edi
00530992    mov ebx, edx
00530994    mov edi, ecx
00530996    cmp edi, ebx
00530998    jz 0x005309C2
0053099A    push esi
0053099B    mov esi, dword ptr ss:[esp+0x10]                ; => [ Type: sealengine::CDetectPolygon::VTable ]
0053099F    nop
005309A0    test esi, esi
005309A2    jz 0x005309AC
005309A4    push edi
005309A5    mov ecx, esi
005309A7    call 0x00530900                                 ; => [ Call: sub_530900 ]
005309AC    add edi, 0x84
005309B2    add esi, 0x84
005309B8    cmp edi, ebx
005309BA    jnz 0x005309A0
005309BC    mov eax, esi
005309BE    pop esi
005309BF    pop edi
005309C0    pop ebx
005309C1    ret
005309C2    mov eax, dword ptr ss:[esp+0x0C]
005309C6    pop edi
005309C7    pop ebx
005309C8    ret
