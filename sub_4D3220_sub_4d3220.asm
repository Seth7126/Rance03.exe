// ============================================================
// 函数名称: sub_4d3220
// 起始地址: 0x4d3220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D3220    push ecx
004D3221    push ebx
004D3222    push ebp
004D3223    push esi
004D3224    push edi
004D3225    push dword ptr ss:[esp+0x2C]
004D3229    mov ebx, ecx
004D322B    mov ecx, dword ptr ss:[esp+0x1C]
004D322F    mov dword ptr ss:[esp+0x14], ebx
004D3233    call 0x00510540                                 ; => [ Call: sub_510540 ]
004D3238    mov edx, dword ptr ds:[ebx+0x14]
004D323B    mov ebp, eax
004D323D    mov esi, dword ptr ds:[ebx+0x10]
004D3240    mov edi, dword ptr ds:[ebx+0x0C]
004D3243    mov ebx, dword ptr ss:[esp+0x28]
004D3247    lea ecx, ds:[edx+0x14]
004D324A    push ecx
004D324B    lea ecx, ds:[esi+0x14]
004D324E    push ecx
004D324F    lea eax, ds:[edi+0x14]
004D3252    mov ecx, ebp
004D3254    push eax
004D3255    lea eax, ds:[edx+0x28]
004D3258    push eax
004D3259    lea eax, ds:[esi+0x28]
004D325C    push eax
004D325D    lea eax, ds:[edi+0x28]
004D3260    mov edi, dword ptr ss:[esp+0x38]
004D3264    push eax
004D3265    push ebx
004D3266    push edi
004D3267    push 0x00
004D3269    push 0x00
004D326B    call 0x00503360                                 ; => [ Call: sub_503360 ]
004D3270    mov esi, dword ptr ss:[esp+0x10]
004D3274    push dword ptr ss:[esp+0x2C]
004D3278    mov ecx, dword ptr ds:[esi+0x14]
004D327B    mov edx, dword ptr ds:[esi+0x10]
004D327E    mov esi, dword ptr ds:[esi+0x0C]
004D3281    lea eax, ds:[ecx-0x5A]
004D3284    push eax
004D3285    lea eax, ds:[edx-0x5A]
004D3288    push eax
004D3289    lea eax, ds:[esi-0x5A]
004D328C    push eax
004D328D    lea eax, ds:[ecx+0x28]
004D3290    push eax
004D3291    lea eax, ds:[edx+0x28]
004D3294    push eax
004D3295    lea eax, ds:[esi+0x28]
004D3298    push eax
004D3299    push ebx
004D329A    push edi
004D329B    push dword ptr ss:[esp+0x3C]
004D329F    call 0x004D34D0
004D32A4    pop edi
004D32A5    pop esi
004D32A6    pop ebp
004D32A7    pop ebx
004D32A8    pop ecx
004D32A9    ret 0x18                                        ; => [ Call: sub_4d34d0 ]
