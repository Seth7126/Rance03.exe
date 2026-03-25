// ============================================================
// 函数名称: sub_661860
// 起始地址: 0x661860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00661860    push edi
00661861    mov edi, ecx
00661863    mov eax, 0x2AAAAAAB
00661868    sub edx, edi
0066186A    imul edx
0066186C    sar edx, 0x05
0066186F    mov ecx, edx
00661871    shr ecx, 0x1F
00661874    add ecx, edx
00661876    test ecx, ecx
00661878    jle 0x006618BF
0066187A    push ebx
0066187B    push ebp
0066187C    mov ebp, dword ptr ss:[esp+0x10]
00661880    push esi
00661881    mov ebx, dword ptr ss:[ebp+0x04]
00661884    mov eax, ecx
00661886    cdq
00661887    sub eax, edx
00661889    mov esi, eax
0066188B    sar esi, 0x01
0066188D    lea edx, ds:[esi+esi*2]
00661890    shl edx, 0x06
00661893    mov eax, dword ptr ds:[edx+edi*1+0x04]
00661897    cmp ebx, eax
00661899    jl 0x006618B6
0066189B    jnle 0x006618A5
0066189D    mov eax, dword ptr ss:[ebp]
006618A0    cmp eax, dword ptr ds:[edx+edi*1]
006618A3    jl 0x006618B6
006618A5    or eax, 0xFFFFFFFF
006618A8    add edi, 0xC0
006618AE    sub eax, esi
006618B0    add edi, edx
006618B2    add ecx, eax
006618B4    jmp 0x006618B8
006618B6    mov ecx, esi
006618B8    test ecx, ecx
006618BA    jnle 0x00661884
006618BC    pop esi
006618BD    pop ebp
006618BE    pop ebx
006618BF    mov eax, edi
006618C1    pop edi
006618C2    ret
