// ============================================================
// 函数名称: sub_46ef10
// 起始地址: 0x46ef10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046EF10    push ebp
0046EF11    mov ebp, esp
0046EF13    and esp, 0xFFFFFFF8
0046EF16    sub esp, 0x0C
0046EF19    push ebx
0046EF1A    push esi
0046EF1B    push edi
0046EF1C    mov edi, ecx
0046EF1E    mov eax, dword ptr ds:[edi+0x18]
0046EF21    add eax, 0x04
0046EF24    push eax
0046EF25    call dword ptr ds:[0x006D4260]
0046EF2B    lea eax, ss:[ebp+0x08]
0046EF2E    push eax
0046EF2F    lea eax, ss:[esp+0x14]
0046EF33    push eax
0046EF34    lea ecx, ds:[edi+0x0C]
0046EF37    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0046EF3C    mov esi, dword ptr ss:[esp+0x10]
0046EF40    cmp esi, dword ptr ds:[edi+0x0C]
0046EF43    jz 0x0046EF5E
0046EF45    mov eax, dword ptr ds:[edi+0x18]
0046EF48    add eax, 0x04
0046EF4B    push eax
0046EF4C    call dword ptr ds:[0x006D4264]
0046EF52    mov eax, dword ptr ds:[esi+0x14]
0046EF55    pop edi
0046EF56    pop esi
0046EF57    pop ebx
0046EF58    mov esp, ebp
0046EF5A    pop ebp
0046EF5B    ret 0x08
0046EF5E    mov ecx, dword ptr ds:[edi+0x04]
0046EF61    test ecx, ecx
0046EF63    jnz 0x0046EF70
0046EF65    xor eax, eax
0046EF67    pop edi
0046EF68    pop esi
0046EF69    pop ebx
0046EF6A    mov esp, ebp
0046EF6C    pop ebp
0046EF6D    ret 0x08
0046EF70    push dword ptr ss:[ebp+0x0C]
0046EF73    call 0x004730B0                                 ; => [ Call: sub_4730b0 | Type: kiwi::CSoundChannel::VTable ]
0046EF78    mov ecx, dword ptr ss:[ebp+0x08]
0046EF7B    mov esi, eax
0046EF7D    lea eax, ss:[esp+0x10]
0046EF81    mov dword ptr ss:[esp+0x10], ecx
0046EF85    push eax
0046EF86    lea ecx, ds:[edi+0x0C]
0046EF89    mov dword ptr ss:[esp+0x18], esi                ; => [ Type: kiwi::CSoundChannel::VTable ]
0046EF8D    call 0x00442A00                                 ; => [ Call: sub_442a00 ]
0046EF92    push eax
0046EF93    add eax, 0x10
0046EF96    push eax
0046EF97    push ecx
0046EF98    lea eax, ss:[esp+0x1C]
0046EF9C    push eax
0046EF9D    lea ecx, ds:[edi+0x0C]
0046EFA0    call 0x00430AD0                                 ; => [ Call: sub_430ad0 ]
0046EFA5    mov eax, dword ptr ds:[edi+0x18]
0046EFA8    add eax, 0x04
0046EFAB    push eax
0046EFAC    call dword ptr ds:[0x006D4264]
0046EFB2    pop edi
0046EFB3    mov eax, esi
0046EFB5    pop esi
0046EFB6    pop ebx
0046EFB7    mov esp, ebp
0046EFB9    pop ebp
0046EFBA    ret 0x08
