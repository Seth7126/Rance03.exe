// ============================================================
// 函数名称: sub_54cb70
// 起始地址: 0x54cb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054CB70    sub esp, 0x2C
0054CB73    mov edx, dword ptr ds:[ecx+0x34]
0054CB76    mov eax, 0x2AAAAAAB
0054CB7B    sub edx, dword ptr ds:[ecx+0x30]
0054CB7E    imul edx
0054CB80    push ebx
0054CB81    push ebp
0054CB82    sar edx, 0x03
0054CB85    push esi
0054CB86    push edi
0054CB87    mov edi, edx
0054CB89    mov dword ptr ss:[esp+0x14], ecx
0054CB8D    shr edi, 0x1F
0054CB90    add edi, edx
0054CB92    test edi, edi
0054CB94    jle 0x0054CC0D
0054CB96    mov ebx, dword ptr ss:[esp+0x48]
0054CB9A    xor eax, eax
0054CB9C    mov ebp, dword ptr ss:[esp+0x44]
0054CBA0    shl ebx, 0x05
0054CBA3    shl ebp, 0x05
0054CBA6    xor edx, edx
0054CBA8    mov dword ptr ss:[esp+0x44], eax
0054CBAC    mov dword ptr ss:[esp+0x48], edx
0054CBB0    mov ecx, dword ptr ds:[ecx+0x30]
0054CBB3    movss xmm3, dword ptr ss:[esp+0x4C]
0054CBB9    add ecx, edx
0054CBBB    mov edx, dword ptr ss:[esp+0x40]
0054CBBF    mov ecx, dword ptr ds:[ecx+0x24]
0054CBC2    mov esi, dword ptr ds:[edx]
0054CBC4    add esi, eax
0054CBC6    lea eax, ds:[ecx+ebx*1]
0054CBC9    add ecx, ebp
0054CBCB    push eax
0054CBCC    lea eax, ss:[esp+0x1C]
0054CBD0    push eax
0054CBD1    call 0x0059BBC0                                 ; => [ Type: sealengine::CSQT::VTable | Type: sealengine::CSQT::VTable | Call: sub_59bbc0 ]
0054CBD6    mov edx, dword ptr ss:[esp+0x48]
0054CBDA    mov ecx, dword ptr ss:[esp+0x14]
0054CBDE    add edx, 0x30
0054CBE1    mov dword ptr ss:[esp+0x48], edx
0054CBE5    movdqu xmm0, xmmword ptr ds:[eax+0x04]
0054CBEA    movdqu xmmword ptr ds:[esi+0x04], xmm0
0054CBEF    movq xmm0, qword ptr ds:[eax+0x14]
0054CBF4    movq qword ptr ds:[esi+0x14], xmm0
0054CBF9    mov eax, dword ptr ds:[eax+0x1C]
0054CBFC    mov dword ptr ds:[esi+0x1C], eax
0054CBFF    mov eax, dword ptr ss:[esp+0x44]
0054CC03    add eax, 0x20
0054CC06    mov dword ptr ss:[esp+0x44], eax
0054CC0A    dec edi
0054CC0B    jnz 0x0054CBB0
0054CC0D    pop edi
0054CC0E    pop esi
0054CC0F    pop ebp
0054CC10    pop ebx
0054CC11    add esp, 0x2C
0054CC14    ret 0x10
