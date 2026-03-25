// ============================================================
// 函数名称: sub_600bb0
// 起始地址: 0x600bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00600BB0    push ecx
00600BB1    push ebx
00600BB2    mov ebx, dword ptr ss:[esp+0x14]
00600BB6    push ebp
00600BB7    mov ebp, dword ptr ss:[esp+0x10]
00600BBB    push esi
00600BBC    push edi
00600BBD    movzx edi, bx
00600BC0    mov esi, ecx
00600BC2    shr ebx, 0x10
00600BC5    push ebx
00600BC6    push edi
00600BC7    push ebp
00600BC8    lea ecx, ds:[esi+0x30]
00600BCB    mov dword ptr ss:[esp+0x1C], esi
00600BCF    call 0x00601BB0                                 ; => [ Call: sub_601bb0 ]
00600BD4    mov esi, dword ptr ds:[esi+0x6C]
00600BD7    mov eax, esi
00600BD9    cdq
00600BDA    sub eax, edx
00600BDC    mov ecx, eax
00600BDE    mov eax, edi
00600BE0    cdq
00600BE1    sar ecx, 0x01
00600BE3    idiv ecx
00600BE5    mov edi, dword ptr ss:[esp+0x10]
00600BE9    push ebp
00600BEA    mov dword ptr ds:[edi+0x1C], eax
00600BED    lea ecx, ds:[edi+0x18]
00600BF0    mov eax, ebx
00600BF2    cdq
00600BF3    idiv esi
00600BF5    mov dword ptr ds:[edi+0x28], eax
00600BF8    call 0x00601F40                                 ; => [ Call: sub_601f40 ]
00600BFD    push ebp
00600BFE    lea ecx, ds:[edi+0x24]
00600C01    call 0x006020B0                                 ; => [ Call: sub_6020b0 ]
00600C06    pop edi
00600C07    pop esi
00600C08    pop ebp
00600C09    xor eax, eax
00600C0B    pop ebx
00600C0C    pop ecx
00600C0D    ret 0x0C
