// ============================================================
// 函数名称: sub_4785e0
// 起始地址: 0x4785e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004785E0    push ebp
004785E1    mov ebp, esp
004785E3    and esp, 0xFFFFFFF8
004785E6    mov eax, dword ptr ds:[0x0075D4E4]              ; => [ Data: data_75d4e4 ]
004785EB    test eax, eax
004785ED    jz 0x00478616
004785EF    cmp byte ptr ds:[eax+0x07], cl
004785F2    jz 0x00478616
004785F4    mov byte ptr ds:[eax+0x07], cl
004785F7    mov eax, dword ptr ds:[eax+0x938]
004785FD    test eax, eax
004785FF    jz 0x00478616
00478601    mov byte ptr ds:[eax+0x18], cl
00478604    mov ecx, dword ptr ds:[eax+0x14]
00478607    test ecx, ecx
00478609    jz 0x00478616
0047860B    push eax
0047860C    push 0x474040
00478611    call 0x00474070                                 ; => [ Call: sub_474040 | Call: sub_474070 ]
00478616    mov esp, ebp
00478618    pop ebp
00478619    ret
