// ============================================================
// 函数名称: sub_56ff20
// 起始地址: 0x56ff20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056FF20    sub esp, 0x1C
0056FF23    push ebx
0056FF24    push esi
0056FF25    mov ebx, ecx
0056FF27    mov esi, edx
0056FF29    sub esi, ebx
0056FF2B    sar esi, 0x02
0056FF2E    mov eax, esi
0056FF30    mov dword ptr ss:[esp+0x14], esi
0056FF34    cdq
0056FF35    sub eax, edx
0056FF37    mov ecx, eax
0056FF39    sar ecx, 0x01
0056FF3B    test ecx, ecx
0056FF3D    jle 0x0056FFF2
0056FF43    push ebp
0056FF44    lea edx, ds:[ecx*2+0x02]
0056FF4B    push edi
0056FF4C    lea esp, ss:[esp]
0056FF50    mov eax, dword ptr ds:[ebx+ecx*4-0x04]
0056FF54    dec ecx
0056FF55    sub edx, 0x02
0056FF58    mov dword ptr ss:[esp+0x24], eax
0056FF5C    mov eax, dword ptr ss:[esp+0x30]
0056FF60    mov ebp, ecx
0056FF62    mov dword ptr ss:[esp+0x10], ecx
0056FF66    mov edi, edx
0056FF68    mov dword ptr ss:[esp+0x28], edx
0056FF6C    mov byte ptr ss:[esp+0x20], al
0056FF70    cmp edx, esi
0056FF72    jnl 0x0056FFBC
0056FF74    mov ecx, dword ptr ds:[ebx+edi*4]
0056FF77    mov esi, dword ptr ds:[ebx+edi*4-0x04]
0056FF7B    mov eax, dword ptr ds:[ecx]
0056FF7D    mov eax, dword ptr ds:[eax+0x08]
0056FF80    call eax
0056FF82    mov eax, dword ptr ds:[esi]
0056FF84    mov ecx, esi
0056FF86    fstp dword ptr ss:[esp+0x14]
0056FF8A    mov eax, dword ptr ds:[eax+0x08]
0056FF8D    call eax
0056FF8F    movss xmm0, dword ptr ss:[esp+0x14]
0056FF95    fstp dword ptr ss:[esp+0x18]
0056FF99    comiss xmm0, dword ptr ss:[esp+0x18]
0056FF9E    jbe 0x0056FFA1
0056FFA0    dec edi
0056FFA1    mov eax, dword ptr ds:[ebx+edi*4]
0056FFA4    mov esi, dword ptr ss:[esp+0x1C]
0056FFA8    mov dword ptr ds:[ebx+ebp*4], eax
0056FFAB    mov ebp, edi
0056FFAD    lea edi, ds:[edi*2+0x02]
0056FFB4    cmp edi, esi
0056FFB6    jl 0x0056FF74
0056FFB8    mov ecx, dword ptr ss:[esp+0x10]
0056FFBC    cmp edi, esi
0056FFBE    jnz 0x0056FFCA
0056FFC0    mov eax, dword ptr ds:[ebx+esi*4-0x04]
0056FFC4    mov dword ptr ds:[ebx+ebp*4], eax
0056FFC7    lea ebp, ds:[esi-0x01]
0056FFCA    push dword ptr ss:[esp+0x20]
0056FFCE    lea eax, ss:[esp+0x28]
0056FFD2    mov edx, ebp
0056FFD4    push eax
0056FFD5    push ecx
0056FFD6    mov ecx, ebx
0056FFD8    call 0x005702C0                                 ; => [ Call: sub_5702c0 ]
0056FFDD    mov ecx, dword ptr ss:[esp+0x1C]
0056FFE1    add esp, 0x0C
0056FFE4    mov edx, dword ptr ss:[esp+0x28]
0056FFE8    test ecx, ecx
0056FFEA    jnle 0x0056FF50
0056FFF0    pop edi
0056FFF1    pop ebp
0056FFF2    pop esi
0056FFF3    pop ebx
0056FFF4    add esp, 0x1C
0056FFF7    ret
