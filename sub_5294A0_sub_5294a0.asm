// ============================================================
// 函数名称: sub_5294a0
// 起始地址: 0x5294a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005294A0    push ebx
005294A1    mov ebx, ecx
005294A3    mov eax, 0x92492493
005294A8    push ebp
005294A9    push esi
005294AA    push edi
005294AB    mov ebp, dword ptr ds:[ebx+0x04]
005294AE    mov esi, ebp
005294B0    sub esi, dword ptr ds:[ebx]
005294B2    mov edi, dword ptr ss:[esp+0x14]
005294B6    imul esi
005294B8    add edx, esi
005294BA    sar edx, 0x04
005294BD    mov ecx, edx
005294BF    shr ecx, 0x1F
005294C2    add ecx, edx
005294C4    cmp ecx, edi
005294C6    jbe 0x005294E6
005294C8    sub edi, ecx
005294CA    lea eax, ds:[edi*8]
005294D1    sub eax, edi
005294D3    pop edi
005294D4    pop esi
005294D5    lea eax, ds:[eax*4]
005294DC    add eax, ebp
005294DE    pop ebp
005294DF    mov dword ptr ds:[ebx+0x04], eax
005294E2    pop ebx
005294E3    ret 0x04
005294E6    jnb 0x0052954C
005294E8    mov eax, edi
005294EA    sub eax, ecx
005294EC    mov ecx, ebx
005294EE    push eax
005294EF    call 0x005295D0                                 ; => [ Call: sub_5295d0 ]
005294F4    mov ecx, dword ptr ds:[ebx+0x04]
005294F7    mov eax, 0x92492493
005294FC    push dword ptr ss:[esp+0x14]
00529500    mov esi, ecx
00529502    sub esi, dword ptr ds:[ebx]
00529504    sub esp, 0x08
00529507    imul esi
00529509    add edx, esi
0052950B    sar edx, 0x04
0052950E    mov esi, edx
00529510    shr esi, 0x1F
00529513    add esi, edx
00529515    mov edx, edi
00529517    sub edx, esi
00529519    call 0x00529840                                 ; => [ Call: sub_529840 ]
0052951E    mov esi, dword ptr ds:[ebx+0x04]
00529521    mov eax, 0x92492493
00529526    mov ecx, esi
00529528    add esp, 0x0C
0052952B    sub ecx, dword ptr ds:[ebx]
0052952D    imul ecx
0052952F    add edx, ecx
00529531    sar edx, 0x04
00529534    mov eax, edx
00529536    shr eax, 0x1F
00529539    add eax, edx
0052953B    sub edi, eax
0052953D    lea eax, ds:[edi*8]
00529544    sub eax, edi
00529546    lea eax, ds:[esi+eax*4]
00529549    mov dword ptr ds:[ebx+0x04], eax
0052954C    pop edi
0052954D    pop esi
0052954E    pop ebp
0052954F    pop ebx
00529550    ret 0x04
