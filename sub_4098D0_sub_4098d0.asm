// ============================================================
// 函数名称: sub_4098d0
// 起始地址: 0x4098d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004098D0    push ebx
004098D1    push ebp
004098D2    push esi
004098D3    push edi
004098D4    mov edi, dword ptr ss:[esp+0x14]
004098D8    mov ebx, ecx
004098DA    mov ecx, edi
004098DC    mov eax, dword ptr ds:[edi]
004098DE    lea ebp, ds:[ebx+0x04]
004098E1    call dword ptr ds:[eax+0x04]
004098E4    mov edx, dword ptr ds:[ebx]
004098E6    mov ecx, ebx
004098E8    mov esi, eax
004098EA    call dword ptr ds:[edx+0x04]
004098ED    cmp eax, esi
004098EF    jnl 0x004098FF
004098F1    mov eax, dword ptr ds:[edi]
004098F3    mov ecx, edi
004098F5    push ebx
004098F6    call dword ptr ds:[eax]
004098F8    pop edi
004098F9    pop esi
004098FA    pop ebp
004098FB    pop ebx
004098FC    ret 0x04
004098FF    test ebp, ebp
00409901    jz 0x00409941
00409903    cmp dword ptr ss:[ebp], 0x00
00409907    jnz 0x00409915
00409909    mov dword ptr ss:[ebp], edi
0040990C    mov eax, ebx
0040990E    pop edi
0040990F    pop esi
00409910    pop ebp
00409911    pop ebx
00409912    ret 0x04
00409915    mov eax, dword ptr ds:[edi]
00409917    mov ecx, edi
00409919    call dword ptr ds:[eax+0x04]
0040991C    mov edx, dword ptr ds:[ebx]
0040991E    mov ecx, ebx
00409920    mov esi, eax
00409922    call dword ptr ds:[edx+0x04]
00409925    cmp eax, esi
00409927    jz 0x004098F1
00409929    mov ecx, dword ptr ss:[ebp]
0040992C    push edi
0040992D    mov eax, dword ptr ds:[ecx]
0040992F    call dword ptr ds:[eax]
00409931    mov dword ptr ss:[ebp], eax
00409934    test eax, eax
00409936    jz 0x0040994A
00409938    pop edi
00409939    pop esi
0040993A    pop ebp
0040993B    mov eax, ebx
0040993D    pop ebx
0040993E    ret 0x04
00409941    mov eax, dword ptr ds:[edi]
00409943    mov ecx, edi
00409945    push 0x01
00409947    call dword ptr ds:[eax+0x08]
0040994A    mov eax, dword ptr ds:[ebx]
0040994C    mov ecx, ebx
0040994E    push 0x01
00409950    call dword ptr ds:[eax+0x08]
00409953    pop edi
00409954    pop esi
00409955    pop ebp
00409956    xor eax, eax
00409958    pop ebx
00409959    ret 0x04
