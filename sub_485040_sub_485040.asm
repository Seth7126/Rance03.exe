// ============================================================
// 函数名称: sub_485040
// 起始地址: 0x485040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485040    push ebp
00485041    mov ebp, edx
00485043    cmp ecx, ebp
00485045    jz 0x0048515A
0048504B    push ebx
0048504C    mov ebx, dword ptr ss:[esp+0x0C]
00485050    push esi
00485051    push edi
00485052    lea esi, ds:[ecx+0x60]
00485055    lea edi, ds:[ebx+0x60]
00485058    jmp 0x00485060
00485060    mov eax, dword ptr ds:[esi-0x5C]
00485063    lea ecx, ds:[edi+0x2C]
00485066    mov dword ptr ds:[edi-0x5C], eax
00485069    mov eax, dword ptr ds:[esi-0x58]
0048506C    mov dword ptr ds:[edi-0x58], eax
0048506F    mov eax, dword ptr ds:[esi-0x54]
00485072    mov dword ptr ds:[edi-0x54], eax
00485075    mov eax, dword ptr ds:[esi-0x50]
00485078    mov dword ptr ds:[edi-0x50], eax
0048507B    mov eax, dword ptr ds:[esi-0x4C]
0048507E    mov dword ptr ds:[edi-0x4C], eax
00485081    mov eax, dword ptr ds:[esi-0x48]
00485084    mov dword ptr ds:[edi-0x48], eax
00485087    mov eax, dword ptr ds:[esi-0x44]
0048508A    mov dword ptr ds:[edi-0x44], eax
0048508D    mov eax, dword ptr ds:[esi-0x40]
00485090    mov dword ptr ds:[edi-0x40], eax
00485093    mov eax, dword ptr ds:[esi-0x3C]
00485096    mov dword ptr ds:[edi-0x3C], eax
00485099    mov eax, dword ptr ds:[esi-0x38]
0048509C    mov dword ptr ds:[edi-0x38], eax
0048509F    mov eax, dword ptr ds:[esi-0x34]
004850A2    mov dword ptr ds:[edi-0x34], eax
004850A5    mov eax, dword ptr ds:[esi-0x30]
004850A8    mov dword ptr ds:[edi-0x30], eax
004850AB    mov eax, dword ptr ds:[esi-0x2C]
004850AE    mov dword ptr ds:[edi-0x2C], eax
004850B1    mov eax, dword ptr ds:[esi-0x28]
004850B4    mov dword ptr ds:[edi-0x28], eax
004850B7    mov eax, dword ptr ds:[esi-0x24]
004850BA    mov dword ptr ds:[edi-0x24], eax
004850BD    mov eax, dword ptr ds:[esi-0x20]
004850C0    mov dword ptr ds:[edi-0x20], eax
004850C3    mov eax, dword ptr ds:[esi-0x1C]
004850C6    mov dword ptr ds:[edi-0x1C], eax
004850C9    mov eax, dword ptr ds:[esi-0x18]
004850CC    mov dword ptr ds:[edi-0x18], eax
004850CF    mov eax, dword ptr ds:[esi-0x14]
004850D2    mov dword ptr ds:[edi-0x14], eax
004850D5    mov eax, dword ptr ds:[esi-0x10]
004850D8    mov dword ptr ds:[edi-0x10], eax
004850DB    mov eax, dword ptr ds:[esi-0x0C]
004850DE    mov dword ptr ds:[edi-0x0C], eax
004850E1    mov eax, dword ptr ds:[esi-0x04]
004850E4    mov dword ptr ds:[edi-0x04], eax
004850E7    mov eax, dword ptr ds:[esi]
004850E9    mov dword ptr ds:[edi], eax
004850EB    movdqu xmm0, xmmword ptr ds:[esi+0x04]
004850F0    movdqu xmmword ptr ds:[edi+0x04], xmm0
004850F5    mov eax, dword ptr ds:[esi+0x14]
004850F8    mov dword ptr ds:[edi+0x14], eax
004850FB    mov eax, dword ptr ds:[esi+0x18]
004850FE    mov dword ptr ds:[edi+0x18], eax
00485101    lea eax, ds:[esi+0x2C]
00485104    movdqu xmm0, xmmword ptr ds:[esi+0x1C]
00485109    movdqu xmmword ptr ds:[edi+0x1C], xmm0
0048510E    cmp ecx, eax
00485110    jz 0x0048511C
00485112    push 0xFFFFFFFF
00485114    push 0x00
00485116    push eax
00485117    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0048511C    lea eax, ds:[esi+0x44]
0048511F    lea ecx, ds:[edi+0x44]
00485122    cmp ecx, eax
00485124    jz 0x00485130
00485126    push 0xFFFFFFFF
00485128    push 0x00
0048512A    push eax
0048512B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00485130    mov cl, byte ptr ds:[esi+0x5C]
00485133    add ebx, 0xC0
00485139    add esi, 0xC0
0048513F    mov byte ptr ds:[edi+0x5C], cl
00485142    add edi, 0xC0
00485148    lea ecx, ds:[esi-0x60]
0048514B    cmp ecx, ebp
0048514D    jnz 0x00485060
00485153    pop edi
00485154    pop esi
00485155    mov eax, ebx
00485157    pop ebx
00485158    pop ebp
00485159    ret
0048515A    mov eax, dword ptr ss:[esp+0x08]
0048515E    pop ebp
0048515F    ret
