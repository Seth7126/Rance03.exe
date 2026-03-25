// ============================================================
// 函数名称: sub_638110
// 起始地址: 0x638110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00638110    push ecx
00638111    push ebx
00638112    push esi
00638113    mov esi, edx
00638115    push edi
00638116    mov edi, ecx
00638118    cmp esi, 0x20
0063811B    jnbe 0x006381DD
00638121    mov ecx, dword ptr ds:[edi+0x10]
00638124    mov eax, dword ptr ds:[esi*4+0x6F1EA8]
0063812B    mov edx, dword ptr ds:[edi+0x04]
0063812E    add esi, edx
00638130    mov ebx, dword ptr ds:[edi]
00638132    mov dword ptr ss:[esp+0x0C], eax                ; => [ Data: data_6f1ea8 ]
00638136    lea eax, ds:[ecx-0x04]
00638139    cmp ebx, eax
0063813B    jl 0x00638158
0063813D    lea eax, ds:[esi+0x07]
00638140    sar eax, 0x03
00638143    sub ecx, eax
00638145    cmp ebx, ecx
00638147    jnle 0x006381DD
0063814D    test esi, esi
0063814F    jnz 0x00638158
00638151    pop edi
00638152    pop esi
00638153    xor eax, eax
00638155    pop ebx
00638156    pop ecx
00638157    ret
00638158    push ebp
00638159    mov ebp, dword ptr ds:[edi+0x0C]
0063815C    mov cl, dl
0063815E    movzx ebx, byte ptr ss:[ebp]
00638162    shr ebx, cl
00638164    cmp esi, 0x08
00638167    jle 0x006381B8
00638169    movzx eax, byte ptr ss:[ebp+0x01]
0063816D    mov ecx, 0x08
00638172    sub ecx, edx
00638174    shl eax, cl
00638176    or ebx, eax
00638178    cmp esi, 0x10
0063817B    jle 0x006381B8
0063817D    movzx eax, byte ptr ss:[ebp+0x02]
00638181    mov ecx, 0x10
00638186    sub ecx, edx
00638188    shl eax, cl
0063818A    or ebx, eax
0063818C    cmp esi, 0x18
0063818F    jle 0x006381B8
00638191    movzx eax, byte ptr ss:[ebp+0x03]
00638195    mov ecx, 0x18
0063819A    sub ecx, edx
0063819C    shl eax, cl
0063819E    or ebx, eax
006381A0    cmp esi, 0x20
006381A3    jle 0x006381B8
006381A5    test edx, edx
006381A7    jz 0x006381B8
006381A9    movzx eax, byte ptr ss:[ebp+0x04]
006381AD    mov ecx, 0x20
006381B2    sub ecx, edx
006381B4    shl eax, cl
006381B6    or ebx, eax
006381B8    mov eax, esi
006381BA    and esi, 0x07
006381BD    cdq
006381BE    and edx, 0x07
006381C1    mov dword ptr ds:[edi+0x04], esi
006381C4    add eax, edx
006381C6    sar eax, 0x03
006381C9    add dword ptr ds:[edi], eax
006381CB    and ebx, dword ptr ss:[esp+0x10]
006381CF    lea ecx, ds:[eax+ebp*1]
006381D2    mov eax, ebx
006381D4    pop ebp
006381D5    mov dword ptr ds:[edi+0x0C], ecx
006381D8    pop edi
006381D9    pop esi
006381DA    pop ebx
006381DB    pop ecx
006381DC    ret
006381DD    mov eax, dword ptr ds:[edi+0x10]
006381E0    mov dword ptr ds:[edi], eax
006381E2    or eax, 0xFFFFFFFF
006381E5    mov dword ptr ds:[edi+0x0C], 0x00
006381EC    mov dword ptr ds:[edi+0x04], 0x01
006381F3    pop edi
006381F4    pop esi
006381F5    pop ebx
006381F6    pop ecx
006381F7    ret
