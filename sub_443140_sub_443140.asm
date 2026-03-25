// ============================================================
// 函数名称: sub_443140
// 起始地址: 0x443140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00443140    push ecx
00443141    push esi
00443142    mov esi, ecx
00443144    push edi
00443145    mov eax, dword ptr ds:[esi+0xCC]
0044314B    cmp eax, dword ptr ds:[esi+0xD0]
00443151    jz 0x00443175
00443153    mov eax, dword ptr ds:[0x0075D4E4]
00443158    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
0044315E    test ecx, ecx
00443160    jnz 0x00443166
00443162    xor edi, edi
00443164    jmp 0x0044318F
00443166    push dword ptr ds:[esi+0x42C]
0044316C    call 0x00476940
00443171    mov edi, eax                                    ; => [ Call: sub_476940 ]
00443173    jmp 0x0044318F
00443175    mov ecx, dword ptr ds:[esi+0x430]
0044317B    test ecx, ecx
0044317D    jnz 0x00443183
0044317F    xor edi, edi
00443181    jmp 0x0044318F
00443183    mov eax, dword ptr ds:[ecx]
00443185    call dword ptr ds:[eax]
00443187    mov edi, eax
00443189    sub edi, dword ptr ds:[esi+0x434]
0044318F    mov eax, dword ptr ds:[esi+0x18]
00443192    add eax, 0x04
00443195    push eax
00443196    call dword ptr ds:[0x006D4260]
0044319C    cmp dword ptr ds:[esi+0xA54], 0x00
004431A3    jz 0x004431D6
004431A5    mov eax, dword ptr ds:[esi+0xA50]
004431AB    mov eax, dword ptr ds:[eax]
004431AD    cmp edi, dword ptr ds:[eax+0x10]
004431B0    jl 0x004431D6
004431B2    push edi
004431B3    mov ecx, esi
004431B5    call 0x00443210                                 ; => [ Call: sub_443210 ]
004431BA    mov eax, dword ptr ds:[esi+0xA50]
004431C0    lea ecx, ss:[esp+0x08]
004431C4    mov dword ptr ss:[esp+0x08], eax
004431C8    call 0x00418580                                 ; => [ Call: sub_418580 ]
004431CD    mov eax, dword ptr ss:[esp+0x08]
004431D1    cmp edi, dword ptr ds:[eax+0x10]
004431D4    jle 0x004431E5
004431D6    push edi
004431D7    lea ecx, ds:[esi+0x30]
004431DA    call 0x004429B0
004431DF    mov dword ptr ds:[esi+0x424], eax               ; => [ Call: sub_4429b0 ]
004431E5    mov eax, dword ptr ds:[esi+0x10]                ; => [ Type: HANDLE ]
004431E8    test eax, eax
004431EA    jz 0x004431F3
004431EC    push eax
004431ED    call dword ptr ds:[0x006D4254]
004431F3    mov eax, dword ptr ds:[esi+0x18]
004431F6    add eax, 0x04
004431F9    push eax
004431FA    call dword ptr ds:[0x006D4264]
00443200    pop edi
00443201    pop esi
00443202    pop ecx
00443203    ret
