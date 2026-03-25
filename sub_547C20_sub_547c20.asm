// ============================================================
// 函数名称: sub_547c20
// 起始地址: 0x547c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547C20    push ebx
00547C21    mov ebx, dword ptr ss:[esp+0x0C]
00547C25    mov eax, ebx
00547C27    push esi
00547C28    shr eax, 0x10
00547C2B    and eax, 0xFF
00547C30    push edi
00547C31    mov edi, dword ptr ss:[esp+0x10]
00547C35    mov ecx, edi
00547C37    shr ecx, 0x10
00547C3A    and ecx, 0xFF
00547C40    imul ecx, eax
00547C43    mov eax, 0x80808081
00547C48    mul ecx
00547C4A    mov ecx, edi
00547C4C    mov eax, ebx
00547C4E    shr eax, 0x18
00547C51    mov esi, edx
00547C53    shr ecx, 0x18
00547C56    imul ecx, eax
00547C59    mov eax, 0x80808081
00547C5E    shr esi, 0x07
00547C61    mul ecx
00547C63    mov ecx, edi
00547C65    mov eax, ebx
00547C67    shr eax, 0x08
00547C6A    and eax, 0xFF
00547C6F    shr ecx, 0x08
00547C72    shr edx, 0x07
00547C75    and ecx, 0xFF
00547C7B    imul ecx, eax
00547C7E    mov eax, 0x80808081
00547C83    shl edx, 0x08
00547C86    or esi, edx
00547C88    shl esi, 0x08
00547C8B    mul ecx
00547C8D    mov eax, edi
00547C8F    movzx ecx, bl
00547C92    shr edx, 0x07
00547C95    or esi, edx
00547C97    movzx edx, al
00547C9A    imul edx, ecx
00547C9D    mov eax, 0x80808081
00547CA2    shl esi, 0x08
00547CA5    pop edi
00547CA6    mul edx
00547CA8    shr edx, 0x07
00547CAB    or esi, edx
00547CAD    mov eax, esi
00547CAF    pop esi
00547CB0    pop ebx
00547CB1    ret 0x08
