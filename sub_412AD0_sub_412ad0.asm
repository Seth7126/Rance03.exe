// ============================================================
// 函数名称: sub_412ad0
// 起始地址: 0x412ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00412AD0    sub esp, 0x08
00412AD3    push ebx
00412AD4    push ebp
00412AD5    push esi
00412AD6    push edi
00412AD7    mov edi, ecx
00412AD9    mov eax, dword ptr ds:[edi]                     ; => [ Type: HWND ]
00412ADB    test eax, eax
00412ADD    jz 0x00412AEC
00412ADF    push eax
00412AE0    call dword ptr ds:[0x006D4444]
00412AE6    mov dword ptr ds:[edi], 0x00
00412AEC    cmp byte ptr ds:[0x0075D48C], 0x00
00412AF3    mov ebp, dword ptr ss:[esp+0x20]                ; => [ Type: HINSTANCE | Type: HINSTANCE ]
00412AF7    jnz 0x00412B13                                  ; => [ Data: data_75d48c ]
00412AF9    lea eax, ds:[edi+0x90]
00412AFF    mov dword ptr ds:[edi+0xA0], ebp
00412B05    push eax
00412B06    call dword ptr ds:[0x006D4440]
00412B0C    mov byte ptr ds:[0x0075D48C], 0x01              ; => [ Data: data_75d48c ]
00412B13    cmp dword ptr ds:[edi+0x48], 0x00
00412B17    jnz 0x00412B3A                                  ; => [ Type: HFONT ]
00412B19    mov eax, dword ptr ds:[edi+0x88]
00412B1F    lea ecx, ds:[edi+0x44]
00412B22    mov dword ptr ds:[edi+0x4C], eax
00412B25    call 0x00697F40                                 ; => [ Call: sub_697f40 ]
00412B2A    test al, al
00412B2C    jnz 0x00412B3A
00412B2E    xor al, al
00412B30    pop edi
00412B31    pop esi
00412B32    pop ebp
00412B33    pop ebx
00412B34    add esp, 0x08
00412B37    ret 0x0C
00412B3A    mov eax, dword ptr ds:[edi+0x70]
00412B3D    cmp eax, dword ptr ds:[edi+0x74]
00412B40    jnz 0x00412BC0
00412B42    mov esi, dword ptr ds:[0x006D4070]
00412B48    push 0xE0FFFF
00412B4D    call esi
00412B4F    mov dword ptr ss:[esp+0x20], eax
00412B53    lea ecx, ds:[edi+0x70]
00412B56    lea eax, ss:[esp+0x20]
00412B5A    push eax
00412B5B    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00412B60    push 0xFFE0FF
00412B65    call esi
00412B67    mov dword ptr ss:[esp+0x20], eax
00412B6B    lea ecx, ds:[edi+0x70]
00412B6E    lea eax, ss:[esp+0x20]
00412B72    push eax
00412B73    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00412B78    push 0xE0E0FF
00412B7D    call esi
00412B7F    mov dword ptr ss:[esp+0x20], eax
00412B83    lea ecx, ds:[edi+0x70]
00412B86    lea eax, ss:[esp+0x20]
00412B8A    push eax
00412B8B    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00412B90    push 0xFFFFE0
00412B95    call esi
00412B97    mov dword ptr ss:[esp+0x20], eax
00412B9B    lea ecx, ds:[edi+0x70]
00412B9E    lea eax, ss:[esp+0x20]
00412BA2    push eax
00412BA3    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00412BA8    push 0xE0FFE0
00412BAD    call esi
00412BAF    mov dword ptr ss:[esp+0x20], eax
00412BB3    lea ecx, ds:[edi+0x70]
00412BB6    lea eax, ss:[esp+0x20]
00412BBA    push eax
00412BBB    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00412BC0    mov esi, dword ptr ss:[esp+0x24]
00412BC4    lea ecx, ds:[edi+0x20]
00412BC7    mov eax, dword ptr ss:[esp+0x1C]
00412BCB    mov dword ptr ds:[edi+0x04], eax
00412BCE    cmp ecx, esi
00412BD0    jz 0x00412BDC
00412BD2    push 0xFFFFFFFF
00412BD4    push 0x00
00412BD6    push esi
00412BD7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00412BDC    mov ecx, edi
00412BDE    call 0x00412670                                 ; => [ Call: sub_412670 ]
00412BE3    lea eax, ss:[esp+0x10]
00412BE7    push eax
00412BE8    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
00412BEE    lea eax, ss:[esp+0x10]
00412BF2    push eax
00412BF3    push dword ptr ds:[edi+0x04]
00412BF6    call dword ptr ds:[0x006D4414]
00412BFC    lea eax, ss:[esp+0x20]
00412C00    mov ecx, edi
00412C02    push eax
00412C03    lea eax, ss:[esp+0x20]
00412C07    push eax
00412C08    call 0x00412870                                 ; => [ Call: sub_412870 ]
00412C0D    cmp dword ptr ds:[edi+0x1C], 0x10
00412C11    lea ecx, ds:[edi+0x08]
00412C14    jb 0x00412C18
00412C16    mov ecx, dword ptr ds:[ecx]
00412C18    mov eax, dword ptr ds:[edi+0x84]
00412C1E    add eax, dword ptr ss:[esp+0x14]
00412C22    push edi
00412C23    push ebp
00412C24    push 0x00
00412C26    push dword ptr ds:[edi+0x04]
00412C29    push dword ptr ss:[esp+0x30]
00412C2D    push dword ptr ss:[esp+0x30]
00412C31    push eax
00412C32    mov eax, dword ptr ds:[edi+0x80]
00412C38    add eax, dword ptr ss:[esp+0x2C]
00412C3C    push eax
00412C3D    push 0x50000000
00412C42    push 0x704170
00412C47    push ecx
00412C48    push 0x00
00412C4A    call dword ptr ds:[0x006D442C]                  ; => [ Field: x | Data: data_704170 | Field: y | Call: nullptr ]
00412C50    mov dword ptr ds:[edi], eax
00412C52    test eax, eax
00412C54    jz 0x00412B2E
00412C5A    push esi
00412C5B    mov ecx, edi
00412C5D    call 0x00412C70                                 ; => [ Call: sub_412c70 ]
00412C62    pop edi
00412C63    pop esi
00412C64    pop ebp
00412C65    mov al, 0x01
00412C67    pop ebx
00412C68    add esp, 0x08
00412C6B    ret 0x0C
