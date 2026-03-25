// ============================================================
// 函数名称: sub_45f050
// 起始地址: 0x45f050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045F050    push ebx
0045F051    mov ebx, dword ptr ss:[esp+0x08]
0045F055    push ebp
0045F056    push esi
0045F057    mov esi, dword ptr ss:[esp+0x14]
0045F05B    lea ebp, ds:[ecx+0x20]
0045F05E    push edi
0045F05F    mov dword ptr ds:[ecx], ebx
0045F061    mov edi, esi
0045F063    mov dword ptr ds:[ecx+0x04], ebx
0045F066    sub edi, ebx
0045F068    mov dword ptr ds:[ecx+0x08], ebx
0045F06B    mov dword ptr ds:[ecx+0x0C], esi
0045F06E    mov dword ptr ds:[ecx+0x10], 0x00
0045F075    mov eax, dword ptr ds:[ecx+0x14]
0045F078    mov dword ptr ds:[ecx+0x18], eax
0045F07B    mov ecx, ebp
0045F07D    push edi
0045F07E    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
0045F083    xor ecx, ecx
0045F085    xor eax, eax                                    ; => [ Call: nullptr ]
0045F087    cmp ebx, esi
0045F089    mov edx, 0x01
0045F08E    cmovnbe edi, ecx
0045F091    test edi, edi
0045F093    jz 0x0045F0A7
0045F095    mov ecx, dword ptr ss:[ebp]
0045F098    mov dword ptr ds:[ecx+eax*4], edx
0045F09B    cmp byte ptr ds:[eax+ebx*1], 0x0A
0045F09F    jnz 0x0045F0A2
0045F0A1    inc edx
0045F0A2    inc eax
0045F0A3    cmp eax, edi
0045F0A5    jnz 0x0045F095
0045F0A7    pop edi
0045F0A8    pop esi
0045F0A9    pop ebp
0045F0AA    pop ebx
0045F0AB    ret 0x08
