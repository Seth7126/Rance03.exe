// ============================================================
// 函数名称: sub_66f9f0
// 起始地址: 0x66f9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F9F0    sub esp, 0x10
0066F9F3    push ebx
0066F9F4    push ebp
0066F9F5    push esi
0066F9F6    push edi
0066F9F7    mov edi, ecx
0066F9F9    mov eax, 0x66666667
0066F9FE    mov ecx, dword ptr ss:[esp+0x24]
0066FA02    sub edx, edi
0066FA04    imul edx
0066FA06    sub ecx, edi
0066FA08    mov dword ptr ss:[esp+0x14], edi
0066FA0C    sar edx, 0x04
0066FA0F    mov eax, 0x66666667
0066FA14    mov esi, edx
0066FA16    shr esi, 0x1F
0066FA19    add esi, edx
0066FA1B    imul ecx
0066FA1D    mov dword ptr ss:[esp+0x18], esi
0066FA21    mov ecx, esi
0066FA23    sar edx, 0x04
0066FA26    mov ebp, edx
0066FA28    shr ebp, 0x1F
0066FA2B    add ebp, edx
0066FA2D    mov dword ptr ss:[esp+0x10], ebp
0066FA31    mov ebx, ebp
0066FA33    test esi, esi
0066FA35    jz 0x0066FA48
0066FA37    mov eax, ebx
0066FA39    mov ebx, ecx
0066FA3B    cdq
0066FA3C    idiv ecx
0066FA3E    mov ecx, edx
0066FA40    test edx, edx
0066FA42    jnz 0x0066FA37
0066FA44    mov dword ptr ss:[esp+0x10], ebx
0066FA48    cmp ebx, ebp
0066FA4A    jnl 0x0066FAFF
0066FA50    test ebx, ebx
0066FA52    jle 0x0066FAFF
0066FA58    lea ebp, ds:[esi+esi*4]
0066FA5B    lea eax, ds:[ebx+ebx*4]
0066FA5E    shl ebp, 0x03
0066FA61    lea esi, ds:[edi+eax*8]
0066FA64    mov edx, dword ptr ss:[esp+0x24]
0066FA68    lea ecx, ds:[esi+ebp*1]
0066FA6B    mov ebx, dword ptr ss:[esp+0x18]
0066FA6F    cmp ecx, edx
0066FA71    mov eax, esi
0066FA73    cmovz ecx, edi
0066FA76    movdqu xmm0, xmmword ptr ds:[ecx]
0066FA7A    sub edx, ecx
0066FA7C    mov dword ptr ss:[esp+0x1C], ecx
0066FA80    movdqu xmm1, xmmword ptr ds:[eax]
0066FA84    movdqu xmm2, xmmword ptr ds:[eax+0x10]
0066FA89    movq xmm3, qword ptr ds:[eax+0x20]
0066FA8E    movdqu xmmword ptr ds:[eax], xmm0
0066FA92    movdqu xmm0, xmmword ptr ds:[ecx+0x10]
0066FA97    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066FA9C    movq xmm0, qword ptr ds:[ecx+0x20]
0066FAA1    movq qword ptr ds:[eax+0x20], xmm0
0066FAA6    mov eax, 0x66666667
0066FAAB    imul edx
0066FAAD    movdqu xmmword ptr ds:[ecx], xmm1
0066FAB1    movdqu xmmword ptr ds:[ecx+0x10], xmm2
0066FAB6    movq qword ptr ds:[ecx+0x20], xmm3
0066FABB    sar edx, 0x04
0066FABE    mov edi, edx
0066FAC0    shr edi, 0x1F
0066FAC3    add edi, edx
0066FAC5    cmp ebx, edi
0066FAC7    jnl 0x0066FAD1
0066FAC9    mov edi, dword ptr ss:[esp+0x14]
0066FACD    add ecx, ebp
0066FACF    jmp 0x0066FADF
0066FAD1    mov eax, ebx
0066FAD3    sub eax, edi
0066FAD5    mov edi, dword ptr ss:[esp+0x14]
0066FAD9    lea eax, ds:[eax+eax*4]
0066FADC    lea ecx, ds:[edi+eax*8]
0066FADF    mov eax, dword ptr ss:[esp+0x1C]
0066FAE3    mov edx, dword ptr ss:[esp+0x24]
0066FAE7    cmp ecx, esi
0066FAE9    jnz 0x0066FA76
0066FAEB    mov ebx, dword ptr ss:[esp+0x10]
0066FAEF    sub esi, 0x28
0066FAF2    dec ebx
0066FAF3    mov dword ptr ss:[esp+0x10], ebx
0066FAF7    test ebx, ebx
0066FAF9    jnle 0x0066FA64
0066FAFF    pop edi
0066FB00    pop esi
0066FB01    pop ebp
0066FB02    pop ebx
0066FB03    add esp, 0x10
0066FB06    ret
