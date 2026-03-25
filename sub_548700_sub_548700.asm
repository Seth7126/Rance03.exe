// ============================================================
// 函数名称: sub_548700
// 起始地址: 0x548700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548700    push edi
00548701    mov edi, ecx
00548703    lea ecx, ds:[edi+0x1C]
00548706    call 0x0059C5A0
0054870B    test al, al
0054870D    jnz 0x00548713                                  ; => [ Call: sub_59c5a0 ]
0054870F    xor al, al
00548711    pop edi
00548712    ret
00548713    mov eax, dword ptr ds:[edi+0x2C]
00548716    test eax, eax
00548718    jz 0x0054872C
0054871A    mov ecx, dword ptr ds:[eax+0x10]
0054871D    test ecx, ecx
0054871F    jz 0x0054870F
00548721    mov eax, dword ptr ds:[ecx]
00548723    mov eax, dword ptr ds:[eax+0x10]
00548726    call eax
00548728    test al, al
0054872A    jz 0x0054870F
0054872C    mov eax, dword ptr ds:[edi+0x30]
0054872F    test eax, eax
00548731    jz 0x00548745
00548733    mov ecx, dword ptr ds:[eax+0x10]
00548736    test ecx, ecx
00548738    jz 0x0054870F
0054873A    mov eax, dword ptr ds:[ecx]
0054873C    mov eax, dword ptr ds:[eax+0x10]
0054873F    call eax
00548741    test al, al
00548743    jz 0x0054870F
00548745    push esi
00548746    mov esi, dword ptr ds:[edi+0x34]
00548749    cmp esi, dword ptr ds:[edi+0x38]
0054874C    jz 0x00548767
0054874E    mov edi, edi
00548750    mov ecx, dword ptr ds:[esi]
00548752    test ecx, ecx
00548754    jz 0x0054875F
00548756    call 0x00548700
0054875B    test al, al
0054875D    jz 0x0054876C
0054875F    add esi, 0x04
00548762    cmp esi, dword ptr ds:[edi+0x38]
00548765    jnz 0x00548750
00548767    pop esi
00548768    mov al, 0x01
0054876A    pop edi
0054876B    ret
0054876C    pop esi
0054876D    xor al, al
0054876F    pop edi
00548770    ret
