// ============================================================
// 函数名称: sub_570170
// 起始地址: 0x570170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570170    sub esp, 0x08
00570173    push ebx
00570174    push ebp
00570175    push esi
00570176    push edi
00570177    mov edi, edx
00570179    mov ebx, ecx
0057017B    mov ecx, dword ptr ds:[edi]
0057017D    mov esi, dword ptr ds:[ebx]
0057017F    mov eax, dword ptr ds:[ecx]
00570181    mov eax, dword ptr ds:[eax+0x08]
00570184    call eax
00570186    mov eax, dword ptr ds:[esi]
00570188    mov ecx, esi
0057018A    fstp dword ptr ss:[esp+0x10]
0057018E    mov eax, dword ptr ds:[eax+0x08]
00570191    call eax
00570193    movss xmm0, dword ptr ss:[esp+0x10]
00570199    fstp dword ptr ss:[esp+0x14]
0057019D    comiss xmm0, dword ptr ss:[esp+0x14]
005701A2    jbe 0x005701AC
005701A4    mov ecx, dword ptr ds:[edi]
005701A6    mov eax, dword ptr ds:[ebx]
005701A8    mov dword ptr ds:[edi], eax
005701AA    mov dword ptr ds:[ebx], ecx
005701AC    mov ebp, dword ptr ss:[esp+0x1C]
005701B0    mov esi, dword ptr ds:[edi]
005701B2    mov ecx, dword ptr ss:[ebp]
005701B5    mov eax, dword ptr ds:[ecx]
005701B7    mov eax, dword ptr ds:[eax+0x08]
005701BA    call eax
005701BC    mov eax, dword ptr ds:[esi]
005701BE    mov ecx, esi
005701C0    fstp dword ptr ss:[esp+0x1C]
005701C4    mov eax, dword ptr ds:[eax+0x08]
005701C7    call eax
005701C9    movss xmm0, dword ptr ss:[esp+0x1C]
005701CF    fstp dword ptr ss:[esp+0x14]
005701D3    comiss xmm0, dword ptr ss:[esp+0x14]
005701D8    jbe 0x00570213
005701DA    mov ecx, dword ptr ss:[ebp]
005701DD    mov eax, dword ptr ds:[edi]
005701DF    mov dword ptr ss:[ebp], eax
005701E2    mov dword ptr ds:[edi], ecx
005701E4    mov eax, dword ptr ds:[ecx]
005701E6    mov esi, dword ptr ds:[ebx]
005701E8    mov eax, dword ptr ds:[eax+0x08]
005701EB    call eax
005701ED    mov eax, dword ptr ds:[esi]
005701EF    mov ecx, esi
005701F1    fstp dword ptr ss:[esp+0x1C]
005701F5    mov eax, dword ptr ds:[eax+0x08]
005701F8    call eax
005701FA    movss xmm0, dword ptr ss:[esp+0x1C]
00570200    fstp dword ptr ss:[esp+0x14]
00570204    comiss xmm0, dword ptr ss:[esp+0x14]
00570209    jbe 0x00570213
0057020B    mov ecx, dword ptr ds:[edi]
0057020D    mov eax, dword ptr ds:[ebx]
0057020F    mov dword ptr ds:[edi], eax
00570211    mov dword ptr ds:[ebx], ecx
00570213    pop edi
00570214    pop esi
00570215    pop ebp
00570216    pop ebx
00570217    add esp, 0x08
0057021A    ret
