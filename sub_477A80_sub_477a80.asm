// ============================================================
// 函数名称: sub_477a80
// 起始地址: 0x477a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00477A80    push edi
00477A81    mov edi, ecx
00477A83    mov eax, dword ptr ds:[edi+0x0C]                ; => [ Type: HANDLE ]
00477A86    cmp eax, 0xFFFFFFFF
00477A89    jz 0x00477A9D
00477A8B    push eax
00477A8C    call dword ptr ds:[0x006D4248]
00477A92    test eax, eax
00477A94    jz 0x00477B0E
00477A96    mov dword ptr ds:[edi+0x0C], 0xFFFFFFFF
00477A9D    mov eax, dword ptr ds:[edi+0x28]
00477AA0    lea ecx, ds:[edi+0x28]
00477AA3    push esi
00477AA4    push 0x00
00477AA6    mov dword ptr ds:[edi+0x18], 0x00
00477AAD    mov dword ptr ds:[edi+0x1C], 0xFFFFFFFF
00477AB4    mov dword ptr ds:[edi+0x20], 0x00
00477ABB    mov dword ptr ds:[edi+0x24], 0xFFFFFFFF
00477AC2    call dword ptr ds:[eax+0x20]
00477AC5    mov eax, dword ptr ds:[edi+0x28]
00477AC8    lea ecx, ds:[edi+0x28]
00477ACB    push 0x00
00477ACD    call dword ptr ds:[eax+0x24]
00477AD0    mov eax, dword ptr ds:[edi+0x28]
00477AD3    lea ecx, ds:[edi+0x28]
00477AD6    push 0x00
00477AD8    call dword ptr ds:[eax+0x28]
00477ADB    mov eax, dword ptr ds:[edi+0x28]
00477ADE    lea ecx, ds:[edi+0x28]
00477AE1    push 0x00
00477AE3    call dword ptr ds:[eax+0x2C]
00477AE6    mov eax, dword ptr ds:[edi+0x28]
00477AE9    lea ecx, ds:[edi+0x28]
00477AEC    push 0x00
00477AEE    call dword ptr ds:[eax+0x30]
00477AF1    mov eax, dword ptr ds:[edi+0x28]
00477AF4    lea ecx, ds:[edi+0x28]
00477AF7    push 0x00
00477AF9    call dword ptr ds:[eax+0x34]
00477AFC    mov dword ptr ds:[edi+0x48], 0x00
00477B03    mov eax, dword ptr ds:[edi+0x4C]
00477B06    mov dword ptr ds:[edi+0x50], eax
00477B09    mov al, 0x01
00477B0B    pop esi
00477B0C    pop edi
00477B0D    ret
00477B0E    xor al, al                                      ; => [ Type: BOOL ]
00477B10    pop edi
00477B11    ret
