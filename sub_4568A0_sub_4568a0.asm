// ============================================================
// 函数名称: sub_4568a0
// 起始地址: 0x4568a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004568A0    push esi
004568A1    mov esi, ecx
004568A3    push edi
004568A4    mov ecx, dword ptr ds:[esi+0x20]
004568A7    test ecx, ecx
004568A9    jz 0x004568B7
004568AB    mov eax, dword ptr ds:[ecx]
004568AD    call dword ptr ds:[eax+0x04]
004568B0    mov dword ptr ds:[esi+0x20], 0x00
004568B7    mov edi, dword ptr ss:[esp+0x0C]
004568BB    push edi
004568BC    mov dword ptr ds:[esi+0x04], 0x00
004568C3    call dword ptr ds:[0x006D4278]                  ; => [ Type: HMODULE ]
004568C9    mov dword ptr ds:[esi+0x04], eax
004568CC    test eax, eax
004568CE    jz 0x004568EE
004568D0    push 0x6DB8F4
004568D5    push eax
004568D6    call dword ptr ds:[0x006D427C]                  ; => [ String: CreateInterface ]
004568DC    test eax, eax
004568DE    jnz 0x004568F5
004568E0    push edi
004568E1    push 0x6DB904
004568E6    call 0x0064B530                                 ; => [ Call: sub_64b530 | String: DrawPluginDLL ]
004568EB    add esp, 0x08
004568EE    pop edi
004568EF    xor al, al
004568F1    pop esi
004568F2    ret 0x04
004568F5    push 0x6DB940
004568FA    call eax
004568FC    add esp, 0x04
004568FF    mov dword ptr ds:[esi+0x20], eax
00456902    test eax, eax
00456904    jz 0x004568EE
00456906    push edi
00456907    lea ecx, ds:[esi+0x08]
0045690A    call 0x00402670                                 ; => [ Call: sub_402670 ]
0045690F    pop edi
00456910    mov al, 0x01
00456912    pop esi
00456913    ret 0x04
