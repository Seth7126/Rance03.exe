// ============================================================
// 函数名称: sub_6531d0
// 起始地址: 0x6531d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006531D0    push ebx
006531D1    push esi
006531D2    push edi
006531D3    mov edi, dword ptr ss:[esp+0x18]
006531D7    mov ebx, ecx
006531D9    movzx esi, di
006531DC    shr edi, 0x10
006531DF    mov eax, edi
006531E1    cdq
006531E2    lea ecx, ds:[ebx+0xDC]
006531E8    idiv dword ptr ds:[ebx+0x30]
006531EB    mov dword ptr ds:[ebx+0xEC], eax
006531F1    call 0x00670600                                 ; => [ Call: sub_670600 ]
006531F6    lea ecx, ds:[ebx+0xF8]
006531FC    mov dword ptr ds:[ebx+0x108], esi
00653202    call 0x00670600                                 ; => [ Call: sub_670600 ]
00653207    push edi
00653208    push esi
00653209    push dword ptr ss:[esp+0x18]
0065320D    lea ecx, ds:[ebx+0x3C]
00653210    call 0x00671BA0                                 ; => [ Call: sub_671ba0 ]
00653215    mov ecx, ebx
00653217    call 0x00653230                                 ; => [ Call: sub_653230 ]
0065321C    pop edi
0065321D    pop esi
0065321E    xor eax, eax
00653220    pop ebx
00653221    ret 0x0C
