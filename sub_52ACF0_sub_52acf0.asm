// ============================================================
// 函数名称: sub_52acf0
// 起始地址: 0x52acf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052ACF0    mov eax, dword ptr ss:[esp+0x04]
0052ACF4    push esi
0052ACF5    mov esi, ecx
0052ACF7    movq xmm0, qword ptr ds:[eax]
0052ACFB    mov edx, dword ptr ds:[esi+0x20]
0052ACFE    movq qword ptr ds:[edx], xmm0
0052AD02    mov eax, dword ptr ds:[eax+0x08]
0052AD05    mov dword ptr ds:[edx+0x08], eax
0052AD08    mov edx, dword ptr ds:[esi+0x20]
0052AD0B    mov eax, dword ptr ss:[esp+0x0C]
0052AD0F    movq xmm0, qword ptr ds:[eax]
0052AD13    movq qword ptr ds:[edx+0x0C], xmm0
0052AD18    mov eax, dword ptr ds:[eax+0x08]
0052AD1B    mov dword ptr ds:[edx+0x14], eax
0052AD1E    mov ecx, dword ptr ds:[esi+0x20]
0052AD21    mov eax, dword ptr ss:[esp+0x10]
0052AD25    movq xmm0, qword ptr ds:[eax]
0052AD29    movq qword ptr ds:[ecx+0x18], xmm0
0052AD2E    mov eax, dword ptr ds:[eax+0x08]
0052AD31    mov dword ptr ds:[ecx+0x20], eax
0052AD34    mov eax, dword ptr ss:[esp+0x14]
0052AD38    mov ecx, dword ptr ds:[esi+0x20]
0052AD3B    pop esi
0052AD3C    movq xmm0, qword ptr ds:[eax]
0052AD40    movq qword ptr ds:[ecx+0x24], xmm0
0052AD45    mov eax, dword ptr ds:[eax+0x08]
0052AD48    mov dword ptr ds:[ecx+0x2C], eax
0052AD4B    ret 0x10
