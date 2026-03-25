// ============================================================
// 函数名称: sub_693c00
// 起始地址: 0x693c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00693C00    mov eax, dword ptr ss:[esp+0x04]
00693C04    push ebx
00693C05    push ebp
00693C06    push esi
00693C07    mov esi, ecx
00693C09    push edi
00693C0A    lea ecx, ds:[esi+0x34]
00693C0D    mov word ptr ds:[esi+0x30], 0x00
00693C13    mov byte ptr ds:[esi+0x32], 0x00
00693C17    cmp ecx, eax
00693C19    jz 0x00693C25
00693C1B    push 0xFFFFFFFF
00693C1D    push 0x00
00693C1F    push eax
00693C20    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00693C25    mov eax, dword ptr ss:[esp+0x30]
00693C29    lea ecx, ds:[esi+0x80]
00693C2F    mov ebx, dword ptr ss:[esp+0x20]
00693C33    mov dword ptr ds:[esi+0x24], eax
00693C36    mov eax, dword ptr ss:[esp+0x18]
00693C3A    mov dword ptr ds:[esi+0x1C], eax
00693C3D    mov eax, dword ptr ss:[esp+0x1C]
00693C41    mov dword ptr ds:[esi+0x20], eax
00693C44    mov eax, dword ptr ss:[esp+0x34]
00693C48    push ebx
00693C49    mov dword ptr ds:[esi+0x4C], eax
00693C4C    call 0x00533450                                 ; => [ Call: sub_533450 ]
00693C51    mov ebp, dword ptr ss:[esp+0x24]
00693C55    test ebx, ebx
00693C57    jz 0x00693C78
00693C59    xor edi, edi
00693C5B    jmp 0x00693C60
00693C60    mov ecx, dword ptr ds:[esi+0x80]
00693C66    push ebp
00693C67    add ecx, edi
00693C69    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
00693C6E    add edi, 0x0C
00693C71    dec ebx
00693C72    jnz 0x00693C60
00693C74    mov ebx, dword ptr ss:[esp+0x20]
00693C78    sub esp, 0x0C
00693C7B    mov ecx, esi
00693C7D    push ebx
00693C7E    call 0x00693CB0
00693C83    sub esp, 0x08
00693C86    push ebp
00693C87    push ecx
00693C88    mov ecx, esi
00693C8A    call 0x00693E80                                 ; => [ Call: sub_693e80 | Call: sub_693cb0 ]
00693C8F    sub esp, 0x08
00693C92    mov ecx, esi
00693C94    push ebp
00693C95    push ebx
00693C96    call 0x00694050
00693C9B    pop edi
00693C9C    pop esi
00693C9D    pop ebp
00693C9E    pop ebx
00693C9F    ret 0x24                                        ; => [ Call: sub_694050 ]
