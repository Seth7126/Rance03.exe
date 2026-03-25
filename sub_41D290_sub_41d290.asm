// ============================================================
// 函数名称: sub_41d290
// 起始地址: 0x41d290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041D290    sub esp, 0x30
0041D293    mov eax, dword ptr ds:[0x0074A408]
0041D298    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041D29A    mov dword ptr ss:[esp+0x28], eax
0041D29E    push ebx
0041D29F    push esi
0041D2A0    mov esi, dword ptr ds:[0x0075D4A4]              ; => [ Data: data_75d4a4 ]
0041D2A6    push edi
0041D2A7    mov edi, ecx
0041D2A9    test esi, esi
0041D2AB    js 0x0041D2CC
0041D2AD    mov eax, dword ptr ds:[0x0075D5D4]
0041D2B2    mov ecx, dword ptr ds:[0x0075D5D0]              ; => [ Data: data_75d5d0 ]
0041D2B8    sub eax, ecx
0041D2BA    sar eax, 0x02
0041D2BD    cmp esi, eax
0041D2BF    jnl 0x0041D2CC                                  ; => [ Data: data_75d5d4 ]
0041D2C1    xor eax, eax
0041D2C3    cmp dword ptr ds:[ecx+esi*4], eax
0041D2C6    setz al
0041D2C9    mov dword ptr ds:[ecx+esi*4], eax
0041D2CC    mov edx, esi
0041D2CE    lea ecx, ss:[esp+0x0C]
0041D2D2    call 0x00420A40
0041D2D7    push eax
0041D2D8    mov ecx, edi
0041D2DA    call 0x0041D430                                 ; => [ Call: sub_420a40 | Call: sub_41d430 | Type: BOOL ]
0041D2DF    cmp dword ptr ss:[esp+0x20], 0x10
0041D2E4    mov ebx, eax                                    ; => [ Type: BOOL ]
0041D2E6    jb 0x0041D2F4
0041D2E8    push dword ptr ss:[esp+0x0C]
0041D2EC    call 0x0069AD76                                 ; => [ Call: j__free ]
0041D2F1    add esp, 0x04
0041D2F4    test ebx, ebx
0041D2F6    jz 0x0041D376
0041D2F8    test esi, esi
0041D2FA    js 0x0041D323
0041D2FC    mov eax, dword ptr ds:[0x0075D5D4]
0041D301    mov ecx, dword ptr ds:[0x0075D5D0]              ; => [ Data: data_75d5d0 ]
0041D307    sub eax, ecx
0041D309    sar eax, 0x02
0041D30C    cmp esi, eax
0041D30E    jnl 0x0041D323                                  ; => [ Data: data_75d5d4 ]
0041D310    cmp dword ptr ds:[ecx+esi*4], 0x00
0041D314    mov dword ptr ss:[esp+0x14], 0x00
0041D31C    setnz al
0041D31F    test al, al
0041D321    jnz 0x0041D32B
0041D323    mov dword ptr ss:[esp+0x14], 0x04
0041D32B    lea eax, ss:[esp+0x0C]
0041D32F    mov dword ptr ss:[esp+0x0C], 0x08
0041D337    push eax
0041D338    push 0x00
0041D33A    push 0x110D
0041D33F    push dword ptr ds:[edi+0x10]
0041D342    mov dword ptr ss:[esp+0x20], ebx                ; => [ Type: BOOL ]
0041D346    mov dword ptr ss:[esp+0x28], 0x04
0041D34E    call dword ptr ds:[0x006D43A0]
0041D354    mov eax, dword ptr ds:[edi+0xC4]
0041D35A    push 0x01
0041D35C    push 0x00
0041D35E    push dword ptr ds:[eax+0x0C]
0041D361    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0041D367    mov eax, dword ptr ds:[edi+0xC4]
0041D36D    push dword ptr ds:[eax+0x0C]
0041D370    call dword ptr ds:[0x006D4314]
0041D376    mov ecx, dword ptr ss:[esp+0x34]
0041D37A    pop edi
0041D37B    pop esi
0041D37C    pop ebx
0041D37D    xor ecx, esp
0041D37F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041D384    add esp, 0x30
0041D387    ret
