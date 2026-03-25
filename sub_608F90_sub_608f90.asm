// ============================================================
// 函数名称: sub_608f90
// 起始地址: 0x608f90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00608F90    mov edx, dword ptr ss:[esp+0x04]
00608F94    mov eax, dword ptr ds:[ecx+0x04]
00608F97    cmp eax, dword ptr ds:[edx+0x04]
00608F9A    jnz 0x0060906D
00608FA0    mov eax, dword ptr ds:[ecx+0x08]
00608FA3    cmp eax, dword ptr ds:[edx+0x08]
00608FA6    jnz 0x0060906D
00608FAC    mov al, byte ptr ds:[ecx+0x0C]
00608FAF    cmp al, byte ptr ds:[edx+0x0C]
00608FB2    jnz 0x0060906D
00608FB8    mov eax, dword ptr ds:[ecx+0x10]
00608FBB    cmp eax, dword ptr ds:[edx+0x10]
00608FBE    jnz 0x0060906D
00608FC4    mov al, byte ptr ds:[ecx+0x14]
00608FC7    cmp al, byte ptr ds:[edx+0x14]
00608FCA    jnz 0x0060906D
00608FD0    mov al, byte ptr ds:[ecx+0x15]
00608FD3    cmp al, byte ptr ds:[edx+0x15]
00608FD6    jnz 0x0060906D
00608FDC    mov al, byte ptr ds:[ecx+0x16]
00608FDF    cmp al, byte ptr ds:[edx+0x16]
00608FE2    jnz 0x0060906D
00608FE8    mov al, byte ptr ds:[ecx+0x17]
00608FEB    cmp al, byte ptr ds:[edx+0x17]
00608FEE    jnz 0x0060906D
00608FF0    mov al, byte ptr ds:[ecx+0x18]
00608FF3    cmp al, byte ptr ds:[edx+0x18]
00608FF6    jnz 0x0060906D
00608FF8    mov eax, dword ptr ds:[ecx+0x1C]
00608FFB    cmp eax, dword ptr ds:[edx+0x1C]
00608FFE    jnz 0x0060906D
00609000    mov al, byte ptr ds:[ecx+0x20]
00609003    cmp al, byte ptr ds:[edx+0x20]
00609006    jnz 0x0060906D
00609008    mov eax, dword ptr ds:[ecx+0x24]
0060900B    cmp eax, dword ptr ds:[edx+0x24]
0060900E    jnz 0x0060906D
00609010    mov al, byte ptr ds:[ecx+0x28]
00609013    cmp al, byte ptr ds:[edx+0x28]
00609016    jnz 0x0060906D
00609018    mov al, byte ptr ds:[ecx+0x29]
0060901B    cmp al, byte ptr ds:[edx+0x29]
0060901E    jnz 0x0060906D
00609020    mov al, byte ptr ds:[ecx+0x2A]
00609023    cmp al, byte ptr ds:[edx+0x2A]
00609026    jnz 0x0060906D
00609028    mov al, byte ptr ds:[ecx+0x2B]
0060902B    cmp al, byte ptr ds:[edx+0x2B]
0060902E    jnz 0x0060906D
00609030    mov al, byte ptr ds:[ecx+0x2C]
00609033    cmp al, byte ptr ds:[edx+0x2C]
00609036    jnz 0x0060906D
00609038    mov al, byte ptr ds:[ecx+0x2D]
0060903B    cmp al, byte ptr ds:[edx+0x2D]
0060903E    jnz 0x0060906D
00609040    mov al, byte ptr ds:[ecx+0x2E]
00609043    cmp al, byte ptr ds:[edx+0x2E]
00609046    jnz 0x0060906D
00609048    mov al, byte ptr ds:[ecx+0x2F]
0060904B    cmp al, byte ptr ds:[edx+0x2F]
0060904E    jnz 0x0060906D
00609050    mov al, byte ptr ds:[ecx+0x30]
00609053    cmp al, byte ptr ds:[edx+0x30]
00609056    jnz 0x0060906D
00609058    mov al, byte ptr ds:[ecx+0x31]
0060905B    cmp al, byte ptr ds:[edx+0x31]
0060905E    jnz 0x0060906D
00609060    mov eax, dword ptr ds:[ecx+0x34]
00609063    cmp eax, dword ptr ds:[edx+0x34]
00609066    jnz 0x0060906D
00609068    xor al, al
0060906A    ret 0x04
0060906D    mov al, 0x01
0060906F    ret 0x04
