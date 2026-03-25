// ============================================================
// 函数名称: sub_4cf030
// 起始地址: 0x4cf030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF030    push esi
004CF031    push edi
004CF032    mov edi, ecx
004CF034    mov eax, dword ptr ds:[edi+0x04]
004CF037    cmp eax, 0x4EC4EC3
004CF03C    jnb 0x004CF1B4
004CF042    push ebx
004CF043    mov ebx, dword ptr ss:[esp+0x20]
004CF047    inc eax
004CF048    mov dword ptr ds:[edi+0x04], eax
004CF04B    mov eax, dword ptr ss:[esp+0x18]
004CF04F    mov dword ptr ds:[ebx+0x04], eax
004CF052    mov ecx, dword ptr ds:[edi]
004CF054    cmp eax, ecx
004CF056    jnz 0x004CF066
004CF058    mov dword ptr ds:[ecx+0x04], ebx
004CF05B    mov eax, dword ptr ds:[edi]
004CF05D    mov dword ptr ds:[eax], ebx
004CF05F    mov eax, dword ptr ds:[edi]
004CF061    mov dword ptr ds:[eax+0x08], ebx
004CF064    jmp 0x004CF086
004CF066    cmp byte ptr ss:[esp+0x14], 0x00
004CF06B    jz 0x004CF079
004CF06D    mov dword ptr ds:[eax], ebx
004CF06F    mov ecx, dword ptr ds:[edi]
004CF071    cmp eax, dword ptr ds:[ecx]
004CF073    jnz 0x004CF086
004CF075    mov dword ptr ds:[ecx], ebx
004CF077    jmp 0x004CF086
004CF079    mov dword ptr ds:[eax+0x08], ebx
004CF07C    mov ecx, dword ptr ds:[edi]
004CF07E    cmp eax, dword ptr ds:[ecx+0x08]
004CF081    jnz 0x004CF086
004CF083    mov dword ptr ds:[ecx+0x08], ebx
004CF086    mov eax, dword ptr ds:[ebx+0x04]
004CF089    mov esi, ebx
004CF08B    cmp byte ptr ds:[eax+0x0C], 0x00
004CF08F    jnz 0x004CF19F
004CF095    mov eax, dword ptr ds:[esi+0x04]
004CF098    mov edx, dword ptr ds:[eax+0x04]
004CF09B    mov ecx, dword ptr ds:[edx]
004CF09D    cmp eax, ecx
004CF09F    jnz 0x004CF115
004CF0A1    mov ecx, dword ptr ds:[edx+0x08]
004CF0A4    cmp byte ptr ds:[ecx+0x0C], 0x00
004CF0A8    jz 0x004CF11B
004CF0AA    cmp esi, dword ptr ds:[eax+0x08]
004CF0AD    jnz 0x004CF0B9
004CF0AF    mov esi, eax
004CF0B1    mov ecx, edi
004CF0B3    push esi
004CF0B4    call 0x00418280                                 ; => [ Call: sub_418280 ]
004CF0B9    mov eax, dword ptr ds:[esi+0x04]
004CF0BC    mov byte ptr ds:[eax+0x0C], 0x01
004CF0C0    mov eax, dword ptr ds:[esi+0x04]
004CF0C3    mov eax, dword ptr ds:[eax+0x04]
004CF0C6    mov byte ptr ds:[eax+0x0C], 0x00
004CF0CA    mov eax, dword ptr ds:[esi+0x04]
004CF0CD    mov ecx, dword ptr ds:[eax+0x04]
004CF0D0    mov edx, dword ptr ds:[ecx]
004CF0D2    mov eax, dword ptr ds:[edx+0x08]
004CF0D5    mov dword ptr ds:[ecx], eax
004CF0D7    mov eax, dword ptr ds:[edx+0x08]
004CF0DA    cmp byte ptr ds:[eax+0x0D], 0x00
004CF0DE    jnz 0x004CF0E3
004CF0E0    mov dword ptr ds:[eax+0x04], ecx
004CF0E3    mov eax, dword ptr ds:[ecx+0x04]
004CF0E6    mov dword ptr ds:[edx+0x04], eax
004CF0E9    mov eax, dword ptr ds:[edi]
004CF0EB    cmp ecx, dword ptr ds:[eax+0x04]
004CF0EE    jnz 0x004CF0FB
004CF0F0    mov dword ptr ds:[eax+0x04], edx
004CF0F3    mov dword ptr ds:[edx+0x08], ecx
004CF0F6    jmp 0x004CF18F
004CF0FB    mov eax, dword ptr ds:[ecx+0x04]
004CF0FE    cmp ecx, dword ptr ds:[eax+0x08]
004CF101    jnz 0x004CF10E
004CF103    mov dword ptr ds:[eax+0x08], edx
004CF106    mov dword ptr ds:[edx+0x08], ecx
004CF109    jmp 0x004CF18F
004CF10E    mov dword ptr ds:[eax], edx
004CF110    mov dword ptr ds:[edx+0x08], ecx
004CF113    jmp 0x004CF18F
004CF115    cmp byte ptr ds:[ecx+0x0C], 0x00
004CF119    jnz 0x004CF135
004CF11B    mov byte ptr ds:[eax+0x0C], 0x01
004CF11F    mov byte ptr ds:[ecx+0x0C], 0x01
004CF123    mov eax, dword ptr ds:[esi+0x04]
004CF126    mov eax, dword ptr ds:[eax+0x04]
004CF129    mov byte ptr ds:[eax+0x0C], 0x00
004CF12D    mov eax, dword ptr ds:[esi+0x04]
004CF130    mov esi, dword ptr ds:[eax+0x04]
004CF133    jmp 0x004CF192
004CF135    cmp esi, dword ptr ds:[eax]
004CF137    jnz 0x004CF143
004CF139    mov esi, eax
004CF13B    mov ecx, edi
004CF13D    push esi
004CF13E    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004CF143    mov eax, dword ptr ds:[esi+0x04]
004CF146    mov byte ptr ds:[eax+0x0C], 0x01
004CF14A    mov eax, dword ptr ds:[esi+0x04]
004CF14D    mov eax, dword ptr ds:[eax+0x04]
004CF150    mov byte ptr ds:[eax+0x0C], 0x00
004CF154    mov eax, dword ptr ds:[esi+0x04]
004CF157    mov ecx, dword ptr ds:[eax+0x04]
004CF15A    mov edx, dword ptr ds:[ecx+0x08]
004CF15D    mov eax, dword ptr ds:[edx]
004CF15F    mov dword ptr ds:[ecx+0x08], eax
004CF162    mov eax, dword ptr ds:[edx]
004CF164    cmp byte ptr ds:[eax+0x0D], 0x00
004CF168    jnz 0x004CF16D
004CF16A    mov dword ptr ds:[eax+0x04], ecx
004CF16D    mov eax, dword ptr ds:[ecx+0x04]
004CF170    mov dword ptr ds:[edx+0x04], eax
004CF173    mov eax, dword ptr ds:[edi]
004CF175    cmp ecx, dword ptr ds:[eax+0x04]
004CF178    jnz 0x004CF17F
004CF17A    mov dword ptr ds:[eax+0x04], edx
004CF17D    jmp 0x004CF18D
004CF17F    mov eax, dword ptr ds:[ecx+0x04]
004CF182    cmp ecx, dword ptr ds:[eax]
004CF184    jnz 0x004CF18A
004CF186    mov dword ptr ds:[eax], edx
004CF188    jmp 0x004CF18D
004CF18A    mov dword ptr ds:[eax+0x08], edx
004CF18D    mov dword ptr ds:[edx], ecx
004CF18F    mov dword ptr ds:[ecx+0x04], edx
004CF192    mov eax, dword ptr ds:[esi+0x04]
004CF195    cmp byte ptr ds:[eax+0x0C], 0x00
004CF199    jz 0x004CF095
004CF19F    mov eax, dword ptr ds:[edi]
004CF1A1    mov eax, dword ptr ds:[eax+0x04]
004CF1A4    mov byte ptr ds:[eax+0x0C], 0x01
004CF1A8    mov eax, dword ptr ss:[esp+0x10]
004CF1AC    mov dword ptr ds:[eax], ebx
004CF1AE    pop ebx
004CF1AF    pop edi
004CF1B0    pop esi
004CF1B1    ret 0x14
004CF1B4    mov esi, dword ptr ss:[esp+0x1C]
004CF1B8    lea ecx, ds:[esi+0x10]
004CF1BB    call 0x004CF3B0                                 ; => [ Call: sub_4cf3b0 ]
004CF1C0    push esi
004CF1C1    call 0x0069AD76                                 ; => [ Call: j__free ]
004CF1C6    add esp, 0x04
004CF1C9    push 0x704360
004CF1CE    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
