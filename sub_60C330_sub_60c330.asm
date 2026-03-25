// ============================================================
// 函数名称: sub_60c330
// 起始地址: 0x60c330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C330    push ecx
0060C331    push edi
0060C332    mov edi, ecx
0060C334    mov ecx, dword ptr ds:[edi+0x38]
0060C337    test ecx, ecx
0060C339    jz 0x0060C3DC
0060C33F    mov eax, dword ptr ds:[edi+0x3C]
0060C342    test eax, eax
0060C344    jz 0x0060C3DC
0060C34A    push esi
0060C34B    mov esi, dword ptr ds:[edi+0x44]
0060C34E    lea edx, ss:[esp+0x08]
0060C352    push esi
0060C353    push edx
0060C354    mov dword ptr ds:[edi+0x58], 0x00
0060C35B    mov dword ptr ss:[esp+0x10], eax
0060C35F    mov eax, dword ptr ds:[ecx]
0060C361    push 0x01
0060C363    push ecx
0060C364    call dword ptr ds:[eax+0x84]
0060C36A    mov eax, dword ptr ss:[esp+0x08]
0060C36E    mov ecx, edi
0060C370    mov dword ptr ds:[edi+0x48], eax
0060C373    mov dword ptr ds:[edi+0x4C], esi
0060C376    call 0x0060D3F0                                 ; => [ Call: sub_60d3f0 ]
0060C37B    mov eax, dword ptr ds:[edi]
0060C37D    mov ecx, edi
0060C37F    push 0x00
0060C381    mov eax, dword ptr ds:[eax+0xBC]
0060C387    call eax
0060C389    pop esi
0060C38A    test al, al
0060C38C    jz 0x0060C3DC
0060C38E    mov eax, dword ptr ds:[edi]
0060C390    mov ecx, edi
0060C392    push 0x00
0060C394    mov eax, dword ptr ds:[eax+0xC4]
0060C39A    call eax
0060C39C    test al, al
0060C39E    jz 0x0060C3DC
0060C3A0    mov eax, dword ptr ds:[edi]
0060C3A2    mov ecx, edi
0060C3A4    push 0x00
0060C3A6    mov eax, dword ptr ds:[eax+0xC8]
0060C3AC    call eax
0060C3AE    test al, al
0060C3B0    jz 0x0060C3DC
0060C3B2    mov eax, dword ptr ds:[edi]
0060C3B4    mov ecx, edi
0060C3B6    push 0x01
0060C3B8    mov eax, dword ptr ds:[eax+0xCC]
0060C3BE    call eax
0060C3C0    test al, al
0060C3C2    jz 0x0060C3DC
0060C3C4    mov eax, dword ptr ds:[edi]
0060C3C6    mov ecx, edi
0060C3C8    push 0x00
0060C3CA    push 0x00
0060C3CC    mov eax, dword ptr ds:[eax+0xC0]
0060C3D2    call eax
0060C3D4    test al, al
0060C3D6    pop edi
0060C3D7    setnz al
0060C3DA    pop ecx
0060C3DB    ret
0060C3DC    xor al, al
0060C3DE    pop edi
0060C3DF    pop ecx
0060C3E0    ret
