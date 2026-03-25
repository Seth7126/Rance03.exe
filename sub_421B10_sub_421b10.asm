// ============================================================
// 函数名称: sub_421b10
// 起始地址: 0x421b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00421B10    sub esp, 0x44
00421B13    mov eax, dword ptr ss:[esp+0x4C]
00421B17    push esi
00421B18    mov esi, ecx
00421B1A    mov dword ptr ss:[esp+0x24], eax
00421B1E    mov dword ptr ss:[esp+0x28], eax
00421B22    mov dword ptr ss:[esp+0x08], 0xFFFF0002
00421B2A    mov dword ptr ss:[esp+0x0C], 0x27
00421B32    mov eax, dword ptr ds:[esi+0x04]
00421B35    mov dword ptr ss:[esp+0x04], eax                ; => [ Type: HWND__ ]
00421B39    mov eax, dword ptr ss:[esp+0x4C]
00421B3D    cmp dword ptr ds:[eax+0x14], 0x10
00421B41    jb 0x00421B47
00421B43    mov ecx, dword ptr ds:[eax]
00421B45    jmp 0x00421B49
00421B47    mov ecx, eax
00421B49    mov eax, dword ptr ds:[eax+0x10]
00421B4C    inc eax
00421B4D    mov dword ptr ss:[esp+0x1C], ecx
00421B51    mov dword ptr ss:[esp+0x20], eax
00421B55    mov eax, dword ptr ss:[esp+0x54]
00421B59    push edi
00421B5A    mov dword ptr ss:[esp+0x34], eax
00421B5E    lea eax, ss:[esp+0x08]
00421B62    push eax
00421B63    push 0x00
00421B65    push 0x1100
00421B6A    push dword ptr ds:[esi]
00421B6C    call dword ptr ds:[0x006D43A0]                  ; => [ Type: LRESULT ]
00421B72    push 0x08
00421B74    mov edi, eax
00421B76    call 0x0069ADC6                                 ; => [ Type: HWND__ | Call: sub_69adc6 ]
00421B7B    add esp, 0x04
00421B7E    test eax, eax
00421B80    jz 0x00421B8B
00421B82    mov ecx, dword ptr ds:[esi]
00421B84    mov dword ptr ds:[eax], ecx
00421B86    mov dword ptr ds:[eax+0x04], edi
00421B89    jmp 0x00421B8D
00421B8B    xor eax, eax                                    ; => [ Call: nullptr ]
00421B8D    mov dword ptr ss:[esp+0x54], eax
00421B91    pop edi
00421B92    test eax, eax
00421B94    jnz 0x00421B9D
00421B96    pop esi
00421B97    add esp, 0x44
00421B9A    ret 0x0C
00421B9D    lea eax, ss:[esp+0x50]
00421BA1    push eax
00421BA2    lea ecx, ds:[esi+0x30]
00421BA5    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00421BAA    mov eax, dword ptr ss:[esp+0x50]
00421BAE    pop esi
00421BAF    mov eax, dword ptr ds:[eax+0x04]
00421BB2    add esp, 0x44
00421BB5    ret 0x0C
